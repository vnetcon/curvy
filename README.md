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



