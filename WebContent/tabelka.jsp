<%@ page language="java" pageEncoding="UTF-8" session="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<style>
h1{
color:blue;
margin-left:310px;
}
table
{ 
margin-left:140px;
border:1px solid black;
}
td{
background-color:red;
width:40px;
height:40px;
}
tr:hover td{
 background-color: #FF9900;
}
#numbers{
color:yellow;
}
</style>
<title>Hello!</title>
</head>
<body>
<h1>Hello</h1>
<table>
<%
for (int i = 1; i < 11; i++) {
%><tr >
<%
for (int j = 1; j < 11; j++) {
%>

<td id="numbers"><%=i*j%></td>

<%
}
%>
</tr>
<%
}
%>
</table>
</body>
</html>