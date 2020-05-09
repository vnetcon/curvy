# curvy
Curvy is an easy full stack web application development environment. 
  
Key features:
  
* Build your app using plain html/css/javascript or frameworks like Angular, React, Vue etc.
* Map json to html elements with one method
* Create REST API using plain sql files
    
  
  
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
In this example we have a very simple as a rest endpoint

```sql
select 'Jhon' as "FirstName", 'Smith' as "LastName" --[json];

```
  
produce following json:in 
```json
{ "results": [
  { "FirstName":"Jhon",
    "LastName":"Smith"
  }]
}

```



