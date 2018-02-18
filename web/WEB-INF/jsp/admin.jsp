<%-- 
    Document   : admin
    Created on : Jul 22, 2017, 10:54:40 AM
    Author     : Bidesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Login</title>
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
            #login{
                margin-top: 100px;
                border: 1px solid grey;
                background-color: grey;
                opacity: 0.9;
                height: 200px;
                width: 300px;
                border-radius: 10px;
            }
            .button{
                height: 20px;
                width: 60px;
                padding: 5px;
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
            button{
                height: 20px;
                width: 50px;
                color: red;
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
        <center> 
        <div id="login">
    <h1>Admin Log In</h1><br>
   <form action="succslogin.htm" method="post">
              <table id="t1" border="1" style="font-family:Georgia, Garamond, Serif;color:black;font-style:italic;font-size: 16;">
            
             <tr>
                <td>User Name</td>
                <td><input type="text" name="un"></td>
            </tr>
            
            <tr><br>
                <td>Password</td>
                <td><input type="password" name="pass"></td><br>
            </tr>
            
            <tr>
                <td></td>
                <td><input class="button" type="submit" value="Login"></td>
            </tr> 
              </table>
   </form>
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
