<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add page</title>


  <style>
        .aright {
            text-align: right;
        }

        .center {
            text-align: center;
            position: center;
        }

        .aleft {
            text-align: left;
        }

        .green {
            background-color: #00ffcc;
            padding: 60px;
            text-align: center;
            font-size: 20px;
            font-family: Verdana, Geneva, Tahoma, sans-serif;
           
        }
    </style>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
<jsp:include page ="userHeader.jsp"/>
<%
	String go1=request.getParameter("go1");
	
%>

<%=go1 %>

	 <div class="container">
  
        <div class="row">
            <div class="col-md-4">

            </div>
           
            <form action = "<%=go1%>" method="post" class="form-horizontal center">
            <br>
             <div class="form-group row aright">
                <label class = "col-sm-5 ">Posting title:</label>
                <div class="col-sm-7">
                    <input type="text" class="form-control" id="text" name="post" placeholder="Enter Posting title">
                </div>
                </div>
                <div class="form-group row aright">
                <label class = "col-sm-5 ">City or Neighborhood:</label>
                <div class="col-sm-7">
                    <input type="text" class="form-control" id="text" name="city" placeholder="city">
                </div>
                </div>
                <div class="form-group row aright">
                <label class = "col-sm-5 ">Pincode:</label>
                <div class="col-sm-7">
                    <input type="text" class="form-control" id="text" name="pincode" placeholder="city">
                </div>
                </div>
                <div class="form-group row aright">
                <label class = "col-sm-5 ">Description:</label>
                <div class="col-sm-7">
                    <input type="text" class="form-control" id="text" name="des" placeholder="Enter description">
                </div>
                </div>
                <div class="form-group row aright">
                <label class = "col-sm-5 ">Email:</label>
                <div class="col-sm-7">
                    <input type="text" class="form-control" id="text" name="email" placeholder="Enter email">
                </div>
            </div>
            <div class="form-group row aright">
                <label class = "col-sm-5 ">Phone Number:</label>
                <div class="col-sm-7">
                    <input type="text" class="form-control" id="text" name="phone" placeholder="Enter phone">
                </div>
            </div>
            <div class="form-group row aright">
                <label class = "col-sm-5 ">Contact Name:</label>
                <div class="col-sm-7">
                    <input type="text" class="form-control" id="text" name="name" placeholder="Enter name">
                </div>
            </div>
          
                <button type="submit" class="btn btn-primary">Submit <i class="fa fa-send-o" style=color:red"></i>
                    </button>
            </form>
        </div>
    </div>
    
    
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