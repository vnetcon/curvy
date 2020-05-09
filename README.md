# curvy
Curvy is an easy full stack web application development environment. 
  
Key features:
  
* Build your app using plain html/css/javascript or frameworks like Angular, React, Vue etc.
* Map json to html elements with one method
* Create REST API using plain sql files
    
## Quick start (comming soon)
To get started
1. Clone the repositoery
2. Move to tomcat9 folder
3. Run 3_StartTomcat8.bat on windows, 3_StartTomcat8.sh on linux. (chmod 755 ./3_StartTomcat8.bat if tomcat not started)

Before you can start the actual development you must
* have java installed on your computer
  * For windows you can download free openjdk java from https://docs.aws.amazon.com/corretto/latest/corretto-8-ug/downloads-list.html
  * For linux you can use apt-get install <openjdk java version you want> or yum install <openjdk version you want>
* configure database connection and crete required "system tables" there
  
  
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

## Developing REST API
In short this is creating \*.sql or \*.rep (rest end point) files to your web application. The server will automatically process these files: Execute the sql and in select statements convert those to JSON. Below is a very simple sql that can be written into \'.sql or \*.rep file. When making calls, you just request the file just like any other files from web server.
```sql
select 'Jhon' as "FirstName", 'Smith' as "LastName" --[json];

```





