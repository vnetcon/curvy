# curvy
Simple "nodeless" modular lightweight web framework. In other words a way to create modular web applications without heavy frameworks like react, angular etc.
  
## Key features:
* simple html/javasctip based way to render json to html using html div based templates
* simple server side based way to build the actual page from "page parts" using apache server side include (ssi)
* SAP (Single Page Appliction) is emulated using session storage between page loads
  
## Example of "json mapping"

```html
<div id="temp1" class="display: none">
</div>

<div id="jsonvals">
       Address: 
        <ljson-1 class="miki.address">
            <json class="miki.address[].street"></json>
        </ljson-1>
</div>

    <script>
        var json = {miki: {fname: "Jhon", lname: ["lone", "ltwo", "lthree"], 
        address : [{street : "Codingstreet 3"}]}}
        mapJSON('temp1', 'jsonvals', json);
    </script>  
<scritp>

```
