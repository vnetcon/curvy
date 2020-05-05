# curvy
Simple "nodeless" modular lightweight web framework. In other words a way to create modular web applications without heavy frameworks like react, angular etc.
  
## Key features:
* simple html/javasctip based way to render json to html using html div based templates
* simple server side based way to build the actual page from "page parts" using apache server side include (ssi)
* SPA (Single Page Appliction) is emulated using session storage between page loads
* For backend development (REST API) the quick start zip contains Postgresql and jdbc-restservlet (AGPL licensed) for creating the REST API using plain SQL.
  
  
  
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
