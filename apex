<html>
<head><title> Pattern</title>
</head>
<body>
<h1>SEE YOUR PATTERN</h1>
<button onclick="myfunction()">click here</button>
<script>
function myfunction()
{
var n=10;
for(i=1; i<=n; i++)
{
for(j=1; j<=n; j++)
{
if(i==1 || i==n/2+1 || j==1|| j==n)
{
document.write("&nbsp;*&nbsp;");
}
else
{
document.write('&nbsp;&nbsp;&nbsp;&nbsp;');
}

 

}
document.write("<br>");
}
}

 


</script>

 

</body>
</html>
