
getPathVal = function(obj, path) {
    if (typeof obj === "undefined" || obj === null) return;
    path = path.split(/[\.\[\]\"\']{1,2}/);
    for (var i = 0, l = path.length; i < l; i++) {
        if (path[i] === "") continue;
        obj = obj[path[i]];
        if (typeof obj === "undefined" || obj === null) return;
    }
    return obj;
}

mapChildNodes = function(text, c, json){
    var tmp = text;
    for(var i = 0; i < c.length; i++){
        if(c[i].nodeName.toLowerCase() == 'json' || c[i].nodeName.toLowerCase().indexOf('ljson-') > -1){
            var t = '' + c[i].innerHTML;
            var s = '';
            var n = getPathVal(json, c[i].className);
            var tname = c[i].nodeName.toLowerCase();
            if(n !== null && typeof n === 'object' && Array.isArray(n)){
                for(var ii = 0; ii < n.length; ii++){
                    var b = t;
                    var ci = c[i].className;
                    b = b.replace('\[\]', '[' + ii + ']');
                    var divbuf = document.createElement("div");
                    divbuf.innerHTML = b;
                    var sb = mapChildNodes(b, divbuf.childNodes, json);
                    s += sb;
                    divbuf.remove();
                }
                var re1 = new RegExp('<' + tname);
                var re2 = new RegExp(tname + '>');
                tmp = tmp.replace(re1, '<!-- <' + tname);
                tmp = tmp.replace(re2, tname + '> -->' + s);
            }else{
                tmp = tmp.replace(/<json .*?>/, n).replace(/<\/json>/, '');
            }
        }else{
            if(c[i].childNodes){
                tmp = mapChildNodes(tmp, c[i].childNodes, json);
            }
        }
    }
    return tmp;
}

mapJSON = function(templateid, targetid, json){
    var tmp = document.getElementById(templateid).cloneNode(true).innerHTML;
    var c = document.getElementById(templateid).childNodes;
    tmp = mapChildNodes(tmp, c, json);
    document.getElementById(targetid).innerHTML = tmp;
}
