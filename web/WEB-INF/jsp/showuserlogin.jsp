<%-- 
    Document   : showuserlogin
    Created on : Aug 23, 2017, 11:56:27 AM
    Author     : Bidesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Log IN</title>
        <script src="https://apis.google.com/js/platform.js" async defer></script>
        <meta name="google-signin-client_id" content="643560122910-dumchvef1q71mnkvqmk5eb2m0a944dj7.apps.googleusercontent.com">
        <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
       <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script>
  $( function() {
    $( "#dob" ).datepicker({
      changeMonth: true,
      changeYear: true,
      dateformat:'dd/mm/yyyy',
      yearRange: "1960:2060"
    });
  } );
  </script>
  <script>
function validateForm() {
    var x = document.forms["userlogin"]["un"].value;
    var atpos = x.indexOf("@");
    var dotpos = x.lastIndexOf(".");
    if (atpos<1 || dotpos<atpos+2 || dotpos+2>=x.length) {
        alert("Not a valid e-mail address");
        return false;
    }
}
</script>
  <script>
    var y= document.forms["userreg"]["pass"];
    var z= document.forms["userreg"]["pass1"];
function validateForm1() {
    var x = document.forms["userreg"]["email"].value;
    var atpos = x.indexOf("@");
    var dotpos = x.lastIndexOf(".");
    if (atpos<1 || dotpos<atpos+2 || dotpos+2>=x.length) {
        alert("Not a valid e-mail address");
        return false;
    }
    function validateForm1(){
         if(y.value!=z.value){
      aleart("Password and confirm password didn't match");
      return false;
}
    }
    
</script>
<script src='https://www.google.com/recaptcha/api.js'></script>
        
            <style type="text/css">
            *{
                margin: 0;
                border: 0;
                padding: 0;
            }
            body{
                background-image: url("img/userlogin.jpg");
                background-size: cover;
                background-repeat: no-repeat;
                background-position: center center;
                background-attachment: fixed;
            }
           header{
                width: 100%;
                height: 40px;
                position:relative;
                top: 0;
                left: 0;
                margin-top: 0px;
            }
            .menu{
                float: left;
                padding: 35px 20px 20px 0;
            }
            .seceond{
                margin-top: 600px;
                height: 10px;
            }
            #topheader{
                
                width: 100%;
            }
            .logo{
                float: left;
                padding: 10px;
            }
            .logo img{
                height: 150px;
                width: 550px;
            }
            .userlogin{
                float: right;
                height: 150px;
                padding: 10px;
                
            }
            .userlogin #booking{
                height: 100px;
                width: 200px;
                
            }
            #clear{
                clear: both;
                height: 20px;
            }
            ul{
                list-style: none;
                line-height: 10px;
                width: 100%;
            }
            #navigation{
                width: 100%;
                height: 50px;
                overflow: hidden;
                background-color: #20B2AA;
                opacity: 0.9;
            }
            
            #navigation ul li{
                display: inline-block;
                float: left;
                padding: 20px 95px 0px 95px;
                height: 40px;
                text-align: center;
                text-decoration: none;
            }
            #menu>li{
                 border: 1px solid #20B2AA;
                 background-color: #20B2AA;
                 font-size: 20px;
            }
            a{
                
                text-decoration: none;
                color: black;
            }
            a:hover{
                color: white;
            }
                       #login div{
                margin-top: 0px;
                float: left;
                 margin: 5% 1%;
            }
            #login{
                border:1px solid grey;
                background-color: grey;
                opacity: 0.9;
                padding: 20px;
                border-radius: 9px; 
                margin: 3% 1%;
                height: 400px;
                width: 1000px;
                    
            }
                        #line{
                width: 1px;
                height: 250px;
                background-color: black;
                border: 1px solid black;
            }
            #button{
                height: 30px;
                width: 80px;
                padding: 8px;
                border-radius: 6px;
            }
                         footer{
                background-color: #333333;
                width: 100%;
                overflow: hidden;
                opacity: 0.90;
            }
            footer p, footer h3{
                color:white;
            }
            footer p a{
                color: #fff;
                text-decoration: underline;
            }
           
            footer.secound{
                border-top: 1px solid #4D4E50;
                background-color: #333333;
                height: 50px;
                text-align: center;
                opacity: 0.95;
                font-size: 20px;
            }
            .social li{
                display: inline;
                padding: 10px;
            }
            footer section{
                margin-top: 100px;
                width: 29%;
                float: left;
                margin: 2% 2%;
                text-align: center;
            }
            #footermenu ul li{
                 font-size: 20px;
                 padding: 10px;
                 text-align: left;
            }
            #footermenu ul{
                list-style: none;  
            }
            #footermenu li a{
                color: black;
            }
            #contactus{
                text-align: left;
            }
            #mask {
  position:absolute;
  left:0;
  top:0;
  height:500px;
  width:500px;
  z-index:9000;
  background-color:#000;
  display:none;
}  
#boxes .window {
  position:absolute;
  left:0;
  top:0;
  width:440px;
  height:200px;
  display:none;
  z-index:9999;
  padding:20px;
  border-radius: 15px;
  text-align: center;
}
#boxes #dialog {
  width:450px; 
  height:auto;
  padding:10px;
  background-color:#ffffff;
  font-family: 'Segoe UI Light', sans-serif;
  font-size: 15pt;
}

#lorem{
	font-family: "Segoe UI", sans-serif;
	font-size: 12pt;
  text-align: left;
  height:500px;
  width:500px;
}
#popupfoot{
	font-family: "Segoe UI", sans-serif;
	font-size: 16pt;
  padding: 10px 20px;
  float:right;
}
#popupfoot a{
	text-decoration: none;
}
.agree:hover{
  background-color: #D1D1D1;
}
.popupoption:hover{
	background-color:#D1D1D1;
	color: green;
}
.popupoption2:hover{
	
	color: red;
}
        </style>
    </head>
    <body>
         <header>
            <div id="topheader">
                <div class="logo">
                    <a href="home.htm"> <img src="img/clevelandcliniclogo.png" alt=""/></a>
                </div>
                <div class="userlogin">
                    <a href="userlogin.htm"><img id="booking" src="img/BookYourAppointmentButton.png"></a>
                <div id="google_translate_element"></div><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages: 'bn,en,hi,zh-CN'}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
        
                </div>
            </div>
        </header>
        <div id="clear">
        </div>
        <header class="secound">
            <div id="navigation">
             <ul id="menu">
            <li><a href="home.htm">Home</a></li>
            <li><a href="aboutus.htm">About Us</a></li>
            <li><a href="adminlogin.htm">Admin</a></li>
            <li><a href="facilities.htm">Facilities</a></li>
            <li><a href="contactus.htm">Contact Us</a></li>
          </ul>
            </div>
        </header>
        <div id="clear">
        </div>
        <center> 
        <div id="login">
    
    <div>
        <h1>Plz Log In To Book appointment</h1><br>
        <form action="succsuserlogin.htm" method="post" name="userlogin" onsubmit="return validateForm();">
              <table id="t1" border="1" style="font-family:Georgia, Garamond, Serif;color:black;font-style:italic;font-size: 16;">
            
             <tr>
                <td>User Name or Email:</td>
                <td><input type="text" name="un" required></td>
            </tr>
            
            <tr><br>
                <td>Password:</td>
                <td><input type="password" name="pass" required></td><br>
            </tr>
            
            <tr>
                <td></td>
                <td><input id="button" type="submit" value="Login"></td>
            </tr> 
              </table>
   </form>
        </div>
            <div id="line"></div>       
    <div>
        <h1>Register for new account</h1><br>
    <form action="reguser.htm" method="post" name="userreg" onsubmit="return validateForm1();">  
        <table id="t1" border="1" style="font-family:Georgia, Garamond, Serif;color:black;font-style:italic; ">
             <tr>
                 <td>Email</td>
                 <td><input type="text" name="email" value="" placeholder="Enter your Email" required/> </td>
              </tr>
            <tr>
                <td>First Name</td>
                <td><input type="text" name="fnm" value="" placeholder="Enter Your First Name" required/> </td>
              </tr>
              <tr>
                  <td>Last Name</td>
                  <td><input type="text" name="lnm" value="" placeholder="Enter Your Last Name" required/> </td>
              </tr>
              <tr>
                <td>Phone No.</td>
                <td><input type="text" name="ph" value="" placeholder="Enter Your Phone No."/> </td>
              </tr>
              <tr>
                <td>Date of Birth</td>
                <td><input type="text" name="dob" value=""  id="dob" placeholder="mm dd yyyy" required/></td>
              </tr>
              <tr>
                  <td>Address</td>
                  <td><input type="text" name="address" value="" placeholder="Enter Address" required/></td>
              </tr>
              <tr>
                  <td>Password</td>
                  <td><input type="password" name="pass" value="" placeholder="Password" required/></td>
              </tr>
               <tr>
                  <td>Confirm Password</td>
                  <td><input type="password" name="pass1" value=""  placeholder="Retype Password" required/></td>
              </tr>
        </table>
        <input type="submit" value="Register" id="button"/>
        </form>
            </div>
    </div>

   </center>
    <div id="clear">
        </div>
     <div id="footerpart">
      <footer>
            <section id="footermenu">
             <ul id="footermenu">
            <li><a href="home.htm">Home</a></li>
            <li><a href="aboutus.htm">About Us</a></li>
            <li><a href="adminlogin.htm">Admin</a></li>
            <li><a href="facilities.htm">Facilities</a></li>
            <li><a href="contactus.htm">Contact Us</a></li>
          </ul>
            </section>
            <section id="connectus">
                <h2>Connect With Us</h2>
                <ul class="social">
                    <li><a href="#"><img src="img/Google-Icon.png" width="50" height="50"/></a></li>
                    <li><a href="#"><img src="img/facebook-f-logo-transparent-facebook-f-22.png" width="50" height="50"/></a></li>
                    <li><a href="#"><img src="img/Twitterbird.png" height="50" width="50" alt=""/></a></li>
                </ul>
            </section>
          <section id="contactus">
              <h2><b>Contact Details</b></h2>
               <p><b>Ph No. 9876543210</b>
                   <br><b>Address: 17,Cleveland<br>Ohio<br>United States Of America</b>
               </p>
          </section>
        </footer>
        <footer class="secound">
            <h4>Copyright: Cleveland Clinic</h4>
        </footer>
     </div>
    </body>
</html>
