<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reply Page</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
	<jsp:include page ="userHeader.jsp"/>
	 <div class="container">
  
        <div class="row">
            <div class="col-md-4">

            </div>
           
            <form action = "confirm.jsp" method="post" class="form-horizontal center">
            <br>
             <div class="form-group row aright">
                <label class = "col-sm-5 ">Enter Name:</label>
                <div class="col-sm-7">
                    <input type="text" class="form-control" id="text" name="uname" placeholder="Enter Posting title">
                </div>
                </div>
                <div class="form-group row aright">
                <label class = "col-sm-5 ">Enter Email:</label>
                <div class="col-sm-7">
                    <input type="text" class="form-control" id="text" name="mail" placeholder="city">
                </div>
                </div>
                <div class="form-group row aright">
                <label class = "col-sm-5 ">Enter Phone#:</label>
                <div class="col-sm-7">
                    <input type="text" class="form-control" id="text" name="number" placeholder="city">
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