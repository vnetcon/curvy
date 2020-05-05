# curvy
Simple "nodeless" modular lightweight web framework. In other words a way to create modular web applications without heavy frameworks like react, angular etc.
  
## Key features:
* simple html/javasctip based way to render json to html using html div based templates
* simple server side based way to build the actual page from "page parts" using apache server side include (ssi)
* SPA (Single Page Appliction) is emulated using session storage between page loads
* For backend development (REST API) the quick start zip contains Postgresql and jdbc-restservlet (AGPL licensed) for creating the REST API using plain SQL. jdbc-restservlet features
  * SQL based REST API endpoint development
  * build-in endpoint for uploading/downloading files to/from database
  * build-in eandpoing for sending HTML emails
  * build-in logging for all requests to database (select/insert/update/delete)
* ready function for making http requests
  
  
  
## Example of "json mapping"
In this example the "temp1" div is an template that will be filled with json valuse based on tags in template. The filled template will be placed to jsonvals div.

```html
<div id="temp1" class="display: none">
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
  
## Quick start for Windows 64bit (Comming soon)
This zip contains a local platform and tools for creating a curvy based web application and jdb-restserlvet based REST API. In after unzipping the file you have following ready configured applications wihtout installing anything
* apache web server for serving your html (shtml for ssi) pages
* postgdresql database 
* DBeaver for accessing the database and creating REST API using plain SQL
* Tomcat web server for serving your REST API for web app.
  
All you need to have is your favorite IDE for editing files.
  
  


