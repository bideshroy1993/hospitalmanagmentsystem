<%-- 
    Document   : addadmindetails
    Created on : Aug 16, 2017, 2:35:32 PM
    Author     : Bidesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add New Admin</title>
        <script>
         var y= document.forms["userreg"]["pass"];
         var z= document.forms["userreg"]["pass1"];
                function validateForm1(){
         if(y.value!=z.value){
      aleart("Password and confirm password didn't match");
      return false;
}
        </script>
          <script>
function openNav() {
    document.getElementById("mySidenav").style.width = "250px";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
}
</script>
        <style type="text/css">
             *{
                margin: 0;
                border: 0;
                padding: 0;
            }
            body{
                background-image: url("img/adminback.jpg");
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
                        #admincontain div{
                float: left;
               
            }
            #admincontain{
                width: 100%;
                height: 200px;
            }
            .sidenav {
    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
    background-color: #111;
    overflow-x: hidden;
    transition: 0.5s;
    padding-top: 60px;
}

.sidenav a {
    padding: 8px 8px 8px 32px;
    text-decoration: none;
    font-size: 25px;
    color: #818181;
    display: block;
    transition: 0.3s;
}

.sidenav a:hover, .offcanvas a:focus{
    color: #f1f1f1;
}

.sidenav .closebtn {
    position: absolute;
    top: 0;
    right: 25px;
    font-size: 36px;
    margin-left: 50px;
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
            #details{
                text-align: center;
               border: 1px solid grey;
               background-color: grey;
               opacity: 0.9;
               width: 500px;
               height: fit-content;
               border-radius: 9px;
              margin-left: 500px;
            }
            #details #t1{
                border:1px solid black;
                padding: 10px;
                border-radius: 5px;
            }
            #details a{
                text-decoration: underline;
                color: white
            }
            #details a:hover{
                color: red;
            }
            #details #t1 a:hover{
                color: red;
            }
            #btn{
                float: right;
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
            .button{
                height: 20px;
                width: 50px;
                color: black;
                text-align: center;
                font: 14px/20px Arial,sans-serif;
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
        <div id="admincantent">
            <div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
          
            <a href="admindetails.htm">Admin Profile</a>
            <a href="dept.htm">Department</a>
            <a href="diag.htm">Diagnosis</a>
            <a href="doc.htm">Doctor</a>
            <a href="opt.htm">Appointment</a>
            <a href="customer.htm">Customer</a>
             <a href="customerdata.htm">Customer Profile</a>
        
</div>
            <span id="btn" style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776;</span>
        <div id="details">
 <center>   
    <h1>${message}</h1><br>
   <form action="succsadmin.htm" method="post" onsubmit="return validateForm1();">
              <table id="t1" border="1" style="font-family:Georgia, Garamond, Serif;color:red;font-style:italic;">
                  <tr>
                      <td>Admin ID</td>
                      <td> <input type="text" name="adminid" value="" required/></td>
                  </tr>
            <tr>
                <td>Username</td>
                <td><input type="text" name="nm" required></td>
            </tr>
            <tr>
                <td>Password</td>
                <td><input type="password" name="pass" required></td>
            </tr>
             <tr>
                <td>Password</td>
                <td><input type="password" name="pass1" required></td>
            </tr>
            <tr>
                <td></td>
                <td><input class="button" type="submit" value="Add"></td>
            </tr> 
              </table>
        </form>
    <a href="admindetails.htm">Click Here</a> to get previous Page.
        </center>
        </div>
        </div>
        <div id="clear"></div>
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
