<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>List Page</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
<jsp:include page ="userHeader.jsp"/>
<%
	String go=request.getParameter("go");
	if(go.equals("Community"))
	{	
	
%>

<div class="row">

<div class="col-md-5"></div>
<div class="col-md-6">
<br>
<br>
	<table>
		<tr><td><a href="add.jsp?go=Volunteers&go1=Community">Volunteers</a></td></tr>
		<tr><td><a href="add.jsp?go=Pets&go1=Community">Pets</a></td></tr>
		<tr><td><a href="add.jsp?go=RideShare&go1=Community">Ride Share</a></td></tr>
		<tr><td><a href="add.jsp?go=Guitar&go1=Community">Guitar</a></td></tr>
		<tr><td><a href="add.jsp?go=Cycle&go1=Community">Cycle</a></td></tr>
	</table>
</div>

</div>


<%
}
	
%>

<%
	
	if(go.equals("Events"))
	{	
	
%>

<div class="row">

<div class="col-md-5"></div>
<div class="col-md-6">
<br>
<br>
	<table>
		<tr><td><a href="add.jsp?go=Drama&go1=Events">Drama</a></td></tr>
		<tr><td><a href="add.jsp?go=Movie&go1=Events">Movie</a></td></tr>
		<tr><td><a href="add.jsp?go=Dance&go1=Events">Dance</a></td></tr>
		<tr><td><a href="add.jsp?go=Marathon&go1=Events">Marathon</a></td></tr>
		<tr><td><a href="add.jsp?go=BloodDonation&go1=Events">Blood Donation</a></td></tr>
	</table>
</div>

</div>


<%
}
	
%>
<%
	
	if(go.equals("Sale"))
	{	
	
%>

<div class="row">

<div class="col-md-5"></div>
<div class="col-md-6">
<br>
<br>
	<table>
		<tr><td><a href="add.jsp?go=2BHKSale&go1=Sale">2BHK Sale</a></td></tr>
		<tr><td><a href="add.jsp?go=iPhone&go1=Sale">iPhone</a></td></tr>
		
	</table>
</div>

</div>


<%
}
	
%>
<%

	if(go.equals("Housing"))
	{	
	
%>

<div class="row">

<div class="col-md-5"></div>
<div class="col-md-6">
<br>
<br>
	<table>
		<tr><td><a href="add.jsp?go=Office&go1=Housing">Office</a></td></tr>
		<tr><td><a href="add.jsp?go=2BHK&go1=Housing">2BHK</a></td></tr>
		<tr><td><a href="add.jsp?go=3BHK&go1=Housing">3BHK</a></td></tr>
		<tr><td><a href="add.jsp?go=Rooms&go1=Housing">Rooms</a></td></tr>
		
	</table>
</div>

</div>


<%
}
	
%>
<%
	
	if(go.equals("Jobs"))
	{	
	
%>

<div class="row">

<div class="col-md-5"></div>
<div class="col-md-6">
<br>
<br>
	<table>
		<tr><td><a href="add.jsp?go=Accounting&go1=Jobs">Accounting</a></td></tr>
		<tr><td><a href="add.jsp?go=Architecture&go1=Jobs">Architecture</a></td></tr>
		<tr><td><a href="add.jsp?go=Business Management&go1=Jobs">Business Management</a></td></tr>
		<tr><td><a href="add.jsp?go=Marketing&go1=Jobs">Marketing</a></td></tr>
		<tr><td><a href="add.jsp?go=Medical&go1=Jobs">Medical</a></td></tr>
	</table>
</div>

</div>


<%
}
	
%>
<%
	
	if(go.equals("Services"))
	{	
	
%>

<div class="row">

<div class="col-md-5"></div>
<div class="col-md-6">
<br>
<br>
	<table>
		<tr><td><a href="add.jsp?go=Automotive&go1=Services">Automotive</a></td></tr>
		<tr><td><a href="add.jsp?go=Beauty&go1=Services">Beauty</a></td></tr>
		<tr><td><a href="add.jsp?go=Mobile&go1=Services">Mobile</a></td></tr>
		<tr><td><a href="add.jsp?go=Legal&go1=Services">Legal</a></td></tr>
		<tr><td><a href="add.jsp?go=Financial&go1=Services">Financial</a></td></tr>
	</table>
</div>

</div>


<%
}
	
%>






<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>


</body>
</html>