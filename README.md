# curvy
Curvy is an easy full stack web application development environment. 
  
Key features:
  
* Build your app using plain html/css/javascript or frameworks like Angular, React, Vue etc.
* Map json to html elements with one method
* Create REST API using plain sql files
* built-in endpoint for sending html emails
* built-in endpoints for saving and retrieving files to/from database
    
## Quick start on windows 64 
To get started
1. clone the repositoery
2. run 1_StartPostgreSQL.bat in cloned curvy folder. This will start postgresql database
3. run 2_StartTomcat9.bat in cloned curvy folder. This will start tomcat 9 web server
4. start develop your web application. Create and edit your html, css, javascript, rest sql files etc. in tomcat9\webapps\curvy folder
5. Point your broser to  
  5.1 http://localhost:8080/curvy/ to see the web application  
  5.2 http://localhost:8080/curvy/rest/default/v1/test.sql to see the demo REST API json
  
The quick start contains fully working very simple example of loading data from database and mapping json to table.
  
You also need to have some database client application for accessing the database (create tables, browse data etc.). For this we like to use [DBeaver](https://dbeaver.io/) - just in case if you thinking what to use.
  
On linux and mac machinges you need to install first java and set JAVA_HOME and JRE_HOME environment variablse. If you are developing  against postgresql database you need install it too and create necessary tables into it. You can finde these statements from db/pg-dbcreate.sql file. After database intallation you can configure your database connection information to tomcat9\webapps\curvy\WEB-INF\classes\database.properties file.
  
  
## Example of mapping json to html
In this example the "temp1" div is an template that will be filled with json values based on tags in template. The filled template will be placed to jsonvals div.

```html
<div id="temp1" style="display: none">
       Address: 
        <ljson-1 class="miki.address">
            <json class="miki.address[].street"></json>
        </ljson-1>
</div>

<div id="jsonvals">
</div>

<script>
  var json = {miki: {fname: "Jhon", lname: ["lone", "ltwo", "lthree"], address : [{street : "Codingstreet 3"}]}}
  mapJSON('temp1', 'jsonvals', json);
</script>  

```
  
  
## Example of sql based REST API
In this example we have a very simple sql as a rest endpoint sql

```sql
select 'Jhon' as "FirstName", 'Smith' as "LastName" --[json];

```
  
produce following json:in 
```json
{ "results": 
 [
  { "FirstName":"Jhon",
    "LastName":"Smith"
  }
 ]
}

```

## Developing web application
Under tomcat folder there is a subfolder webapps/curvy. In this folder you can write your html, css, javascript and other files. 
html files are actually jsp pages so you can include other files into your html page easiy. E.g. if you have header, footer, menu etc. you can make own file from those and include those to actual pages. In this way modification e.g. in header will impact to all main files the header is included. The syntax if following

```html
<jsp:include page="header.html" />
```

### Creating templates and mapping json to those
The main idea in mapping JSON to HTML elements is to create an amepty hidden div that have "placehoders" that will be replaced with json values. There are two kind of placeholders:
* **\<json class="path.to.json.element"\>\</json\>** for single values
* **\<ljson-uniqueid class="path.to.json.array.element"\>** Your html template code here **\</ljson-uniqueid\>** for list of values
  * In template code will be repeated as many times there are elements in array. To get the "index value" to template you need to add following element into your template code **\<json class="path.to.json.array.element[]"\>\</json\>**

#### Template generation for creating table rows, list rows, options selects etc.
For this kind of you need to modify little bit used tags (e.g. table -> table_curvy, tr -> tr_curvy etc.). The reason for this is that javascript don't return tr etc. elements if they are inside \<ljson-xxx tag - most likely because from standard html these looks like "broken" or "invalid" tags. By adding  \*\_curvy after after tag name this problem disappears. In curvy.js file these are automatically removed.

### Built-in endpoint
Curvy has three bult-in endpoints. One for uploading files, one for downloading uploaded files and one for sending email. The endpoints for these are

* file upload: default/v1/upload
* file download: default/v1/download?fileid=<imageid generated during upload>
* email send: default/v1/email

### Developing angular, react, vue etc. apps that have they own development server during the development time.
In these cases you might want to 
1. Create proxy configuration that allow you to access the curvy rest api from your development environment 
2. Install a browser plugin that allow yout to access the curvy rest api from your development environment
  
After you have publish your web app you can paste it to tomcat9\webapps\curvy folder. After this you have your web app and rest api running on same web server.


in js/curvy.js file there is a javascript method mapJSON that will take this template, read the placeholders and replace those with values from given json. The result wil be placed to visible div.
  
### SPA (Single Page Application) emulation
If your web app have several pages you can emulate the SPA by storing json data to session storage and retrieve it from there during the page load and render "state" information to loaded page.

## Developing REST API
In short this is creating \*.sql or \*.rep (rest end point) files to your web application. The server will automatically process these files: Execute the sql and in select statements convert those to JSON. Below is a very simple sql that can be written into \'.sql or \*.rep file. When making calls, you just request the file just like any other files from web server.
```sql
select 'Jhon' as "FirstName", 'Smith' as "LastName" --[json];

```

### Paramters in SQL statements
You can map your requests parameters to into your SQL statement by declaring them in following way in SQL. In following example we are expecting the get request parameter userid and we want to use it in SQL. 
```sql
select fname as "FirstName", lname as "LastName" from users where userid = '{r_userid}' --[json];

```
So you just add your parameter name with prefix r_ into sql statement between inside '{}' and thats it.
  
  
Note! Parameters will hava also all the http header values. In short this mean that if you have for example username in http headers you can use it as r_username parameter in your sql statements.

### Subqueries
If you want to return in same JSON e.g. contact information as sub element in json you can do it by adding a subquery to your sql.
```sql
select 
  fname as "FirstName", 
  lname as "LastName",
  'select contacttype, contactvalue from contact where userid = ''{r_userid}''' as subquery_contact
from users 
where userid = '{r_userid}' --[json];

```
In above example the subquery will be executed and it result will be converted to json on each row. If you want to list all users with contacts you can do it with following sql
```sql
select 
  userid as myuserid,
  fname as "FirstName", 
  lname as "LastName",
  'select contacttype, contactvalue from contact where userid = ''{t_myuserid}''' as subquery_contact
from users; 
```
In above example the t_myuserid will be replaced on each row with value of hidden_userid and executed after that. In short the t_ prefix will point to "main query" field value in subquery.

### Updating multiple tables same time
You can have multiple insert/update/delete statements in one file. In every file the SQL statement must end with ;. This apply to these too. Each of these statements will be executed within one transaction and will be rolled back on error. This way you can update 1-N tebles in one rest call.

### About \*.sql and/or \*.rep files location
These files must locate under following folder structure: \<path you want\>/\<database.properties file prefix\>/\<version\>/[\*.sql | \*.rep]
   
example: rest\admin\default\v1\updateuser.sql



### making REST API requests from javascript
Below are couple of simple example of making 

```javascript
// ajax call for retrieving data from dataabse
click_AjaxCall(){
    var d = new FormData();
    d.append("paramname", 'paramvalue'); // the paramname in sql should be following '{r_paramname}'. This will be replaced with the value put here.
    makeRequest(appdataurl + "/endpoin", d, click_AjaxCallReply);
}

// handle retrieved data here
clic_AjaxCallReply(success, data){
    console.log("reply: " + success);
}

// ajax call for sending email
sendEmail(){
    var msg = "Message in html format";
    var d = new FormData();
    d.append('email', 'to-aimail-address');
    d.append('subject', 'Subject for email');
    d.append('message', msg);
    makeRequest(appdataurl + "/email", d, sendEmaillReply);
}

// handle email send reply here
sendEmailReply(success, data){
}

```

### Authenitcation
In curvy the main idea is to leave this for apache http server. You can us apache as proxy server to your curvy app and secure wanted folder in apache. Apache offer ready authentication modules for OpenID, SAML and LDAP. Apache won't let users to enter to secured folder if they cannot authenticte. After successful authentication your can access the userinformatin from header. These headers you can use like any other parameters in your sql statements.


## Configurations

### Adding new database driver
You can add your database driver (JDBC) into following folder: webapps/curvy/WEB-INF/lib

### Configuring database connection
You can configure your database connection setting to following file webapps/curvy/WEB-INF/classes/database.properties

### Using multiple databases in one web application
You can configure 1-N databases (even different like Postgresql, Oracle, SQL Server etc.) to database.properties file. In default properties file you can find following properties

```properties
default.jdbc.driver=org.postgresql.Driver
default.jdbc.url=jdbc:postgresql://localhost:5432/postgres
default.jdbc.user=postgres
default.jdbc.pass=postgres
default.jdbc.logcon=default
default.upload.tmp=/tmp
```
If you want to add for exasmple oracle connection to you can modify the database.properties file to following
```properties
default.jdbc.driver=org.postgresql.Driver
default.jdbc.url=jdbc:postgresql://localhost:5432/postgres
default.jdbc.user=postgres
default.jdbc.pass=postgres
default.jdbc.logcon=default
default.upload.tmp=/tmp

oracle.jdbc.driver=<oracle.driver.class>
oracle.jdbc.url=j<oracle jdbc url>
oracle.jdbc.user=<username>
oracle.jdbc.pass=<password>
oracle.jdbc.logcon=<into what database you want request loggint to be written>
oracle.upload.tmp=/tmp

```
To make your REST API calls to use oracle connection you must modify the file location. Example default/v1/restcall.sql -> oracle/v1/restcall.sql. In short the first element in this path must be equal to prefix in database.properties file.


### Configuring email settings for sending emails
You can configure your email settings to following file webapps/curvy/WEB-INF/calsses/email.properties

### Deploing to other java application servers
You can create a zip file from the content of webapps/curvy folder and rename the zip to \*.war file. After that you can deploy the file to other tomcat or other application server that supports java web applications

### Overriding setting
database.properties and email.properties values can be overide by writing same files int /opt/vnetcon/conf directory. This can be usefull when deplooying the application to different environments.


## Building
Curvy is built on following components:
* [jdbc-rest](https://github.com/vnetcon/jdbc-rest): A JDBC driver for connecting to databases and converting SELECT statements to JSON
* [jdbc-restservlet](https://github.com/vnetcon/jdbc-restservlet): REST-API engine build on jdbc-rest
* Tomcat 9 web server
  
To build all from scrach you need to 
1. Clone jdbc-rest and build it
2. Clone jdbc-restservlet and build it
3. Download tomcat
4. Deploy the war file that have been generated during step 2 to tomcat
  
For building you need to have java sdk and maven installed.

## Problems
At least for me tomcat failes every now and then in file processing and start to produce strange errors for reason I haven't been able to figure out yet. To get overe this you must stop tomcat, clean tomcat9\temp and tomcat9\work folders and start tomcat again. Sometimes you might need to do this several time.




