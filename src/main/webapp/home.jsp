
My First Home Page !!!!

<form action = "Logout">
<input type = "submit" value ="LOGOUT"/>

</form> 

<%
if(request.getAttribute("welcome")!=null){
	out.println(request.getAttribute("welcome"));
}
%>
