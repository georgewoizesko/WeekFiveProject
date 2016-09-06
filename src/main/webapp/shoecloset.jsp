<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body><body>
<nav class="navbar navbar-inverse navbar-fixed-top center">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="../index.html">Shoe Club</a>
    </div>
    <div>
      <ul class="nav navbar-nav">
        <li><a href="index.html">Home</a></li>
        <li class="active"><a href="shoecloset.html">Shoe Closet</a></li>
        <li><a href="myshoecloset.html">My Shoe Closet</a></li> 
        <li><a href="myshoecart.html">My Shoe Cart</a></li> 
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="pages/signup.html"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
         <li id="login-link">
        <div class="dropdown">
        <button class="btn dropdown-toggle" type="button" data-toggle="dropdown"><span class="glyphicon glyphicon-log-in"></span>  Login
       </button>
        <ul class="dropdown-menu">
        <li id="login">
          <form>
             <div class="form-group">
                  <label for="email">Email address:</label>
                  <input type="email" class="form-control" id="email">
             </div>
             <div class="form-group">
                  <label for="pwd">Password:</label>
                  <input type="password" class="form-control" id="pwd">
             </div>
             <div class="checkbox">
                  <label><input type="checkbox"> Remember me</label>
             </div>
                  <button type="submit" class="btn btn-default">Submit</button>
          </form>
          </li>
          </ul>
          </div>
       </li>
      </ul>
    </div>
  </div>
</nav>
<div class="panel panel-primary">
  	  <div class="panel-heading">Welcome To Shoe Club!</div>
  	  <div class="panel-body" style="text-align: center;">

           <div style="float: top;">
          <table class="table table-striped table-hover tablelayout">
            <% ourshoes	%>
            <tr class="tr">

            <th>Item ID #</th>
            <th>Manufacturer</th>
            <th>Type</th>
            <th>Size</th>
            <th>Price</th>
            </tr>
            <tr>

            <td>1</td>
            <td>Nike</td>
            <td>Sneaker</td>
            <td>12.0</td>
            <td>$250.00</td>                       
            </tr>
             <tr>

            <td>2</td>
            <td>Addidas</td>
            <td>Sneaker</td>
            <td>10.5</td>
            <td>$79.99</td> 
                    
            </tr>
             <tr>

            <td>3</td>
            <td>Reebok</td>
            <td>Sneaker</td>
            <td>11.0</td>
            <td>$123.68</td>            
            </tr>
             <tr>

            <td>4</td>
            <td>Puma</td>
            <td>Sandals</td>
            <td>9.5</td>
            <td>$17.99</td>            
            </tr>
             <tr>
 
            <td>5</td>
            <td>Vans</td>
            <td>Sneaker</td>
            <td>13.0</td>
            <td>$50.00</td>            
            </tr>
            <tr>

            <td>6</td>
            <td>Converse</td>
            <td>Sandals</td>
            <td>7.0</td>
            <td>$74.99</td>            
            </tr>
             <tr>

            <td>7</td>
            <td>Timberland</td>
            <td>Boots</td>
            <td>9.0</td>
            <td>$123.99</td>            
            </tr>
             <tr>

            <td>8</td>
            <td>Doc Marten</td>
            <td>Boots</td>
            <td>8.5</td>
            <td>$125.00</td>            
            </tr>
             <tr>

            <td>9</td>
            <td>Lacoste</td>
            <td>Sandals</td>
            <td>12.5</td>
            <td>$39.95</td>            
            </tr>
             <tr>

            <td>10</td>
            <td>Ferragamo</td>
            <td>Sandals</td>
            <td>11.5</td>
            <td>$195.00</td>            
            </tr>
          </table>
          </div>
  	  </div>
  	  
	 </div>
</body>

</html>