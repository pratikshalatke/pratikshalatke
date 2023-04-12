
<form action="Pratiksha">
Username = <input type = "text" name = "username">
Password = <input type="text" name = "password">

<input type ="submit" value = "LOGIN">
</form>

<%
if(request.getAttribute("msg")!=null){
	out.println(request.getAttribute("msg"));
	
}
%>

<%
if(request.getAttribute("msg")!=null){
out.println(request.getAttribute("msg"));

}
%>

