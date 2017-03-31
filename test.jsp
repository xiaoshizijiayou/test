<script type="text/javascript">
function getQueryString(name) 
{ 
var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)", "i"); 
var r = window.location.search.substr(1).match(reg); 
if (r != null) return unescape(r[2]); return null; 
} 
document.write(getQueryString("a")*getQueryString("b"));
</script>
