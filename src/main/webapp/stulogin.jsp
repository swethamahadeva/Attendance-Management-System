<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>student login</title>
  

</head>
<body>
<!-- partial:index.partial.html -->
<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Design by foolishdeveloper.com -->
    <title></title>
 
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;600&display=swap" rel="stylesheet">
    <!--Stylesheet-->
    <style media="screen">
      *,
*:before,
*:after{
    padding: 0;
    margin: 0;
    box-sizing: border-box;
}
body{
    background-color: skyblue;
}
.background{
    width: 430px;
    height: 520px;
    position: absolute;
    transform: translate(-50%,-50%);
    left: 50%;
    top: 50%;
}
.background .shape{
    height: 200px;
    width: 200px;
    position: absolute;
    border-radius: 50%;
}

form{
    height: 520px;
    width: 400px;
    background-color: rgba(255,255,255,0.13);
    position: absolute;
    transform: translate(-50%,-50%);
    top: 50%;
    left: 50%;
    border-radius: 10px;
    backdrop-filter: blur(10px);
    border: 2px solid rgba(255,255,255,0.1);
    box-shadow: 0 0 40px rgba(8,7,16,0.6);
    padding: 50px 35px;
}
form *{
    font-family: 'Poppins',sans-serif;
    color:black;
    letter-spacing: 0.5px;
    outline: none;
    border: none;
}
form h3{
    font-size: 32px;
    font-weight: 500;
    line-height: 42px;
    text-align: center;
}

label{
    display: block;
    margin-top: 20px;
    font-size: 16px;
    font-weight: 500;
}
input{
    display: block;
    height: 35px;
    width: 100%;
    background-color:gray;
    border-radius: 2px;
    padding: 8px;
    margin-top: 4px;
    font-size: 14px;
    font-weight: 300;
}
::placeholder{
    color: #e5e5e5;
}
button{
    margin-top: 25px;
    width: 100%;
    background-color: #ffffff;
    color: #080710;
    padding: 10px 0;
    font-size: 18px;
    font-weight: 600;
    border-radius: 3px;
    cursor: pointer;
}

a {
color:red;
}
.main {
background-color:pink;

}
button {
color:red;
}
button:hover {
background-color:blue;
}
.back {
margin-left:2rem;
margin-top:3rem;
padding:0.5rem;
width:5rem;

background-color:white;
height:2rem;
}

a {
text-decoration:none;
}

    </style>
</head>
<body>
	
	<%  
String profile_msg=(String)request.getAttribute("profile_msg");  
if(profile_msg!=null)
{  
out.print(profile_msg);  
}  

String login_msg=(String)request.getAttribute("login_msg");  

if(login_msg!=null)
{  
out.print(login_msg);  
} 
%>

    <div class="background">
        <div class="shape"></div>
        <div class="shape"></div>
    </div>
    <form action="loginstuprocess.jsp" class="main">
        <h3>Login Here</h3>
        
        <label for="username">User Name</label>
       <input type="text" placeholder="name" id="username"  name="name">

        <label for="username">User Email</label>
        <input type="text" placeholder="email" id="username"  name="email">

        <label for="password">Password</label>
        <input type="password" placeholder="Password" id="password" name="pass">

        <button>Log In</button><br>

        <br><div align="center">Please ,register here...
        <a href="adduserform.jsp"><button>Register</button></a>
        </div>    
    </form> 
    
     <a href="indexmain.html"><input type="button" value="back" class="back"></a>





</body>
</html>