<%-- 
    Document   : user
    Created on : Jul 26, 2017, 11:00:56 PM
    Author     : Bidesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Book Your Appointment</title>

         <style type="text/css">
             *{
                margin: 0;
                border: 0;
                padding: 0;
            }
            body{
                background-image: url("img/docappo.jpg");
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
            #book div{
                margin-top: 0px;
                float: left;
                 margin: 5% 1%;
            }
            #book{
                border:1px solid grey;
                background-color: grey;
                opacity: 0.9;
                padding: 20px;
                border-radius: 10px; 
                margin: 5% 5%;
                height: 450px;
                width:1000;
                border-radius: 9px;
                    
            }
            #details{
                margin-top: 100px; 
            }
            #bodypart h1{
                color: black;
            }
            .button{
                height: 50px;
                width: 200px;
                padding: 20px;
                background-color: #20B2AA;
                border: 1px solid #20B2AA;
                border-radius: 9px;
                box-shadow: 5px 5px #4D4E50;
            }
            #line{
                width: 1px;
                height: 250px;
                background-color: black;
                border: 1px solid black;
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
                    <a href="userbooking.htm"><img id="booking" src="img/BookYourAppointmentButton.png"></a>
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
        <div id="clear"></div>
            <div id="bodypart">
        <center>

            <div id="book">

                <center> <h1>Book Your Appointment</h1><br></center>
            <div id="bookdiagappo">
                <center><h1>Diagnosis Appointment</h1></center><br>
                <br>
         <form action="succsbooking.htm" method="post">  
        <table id="t1" border="1" style="font-family:Georgia, Garamond, Serif;color:white;font-style:italic; ">
             <tr>
                <td>Mr No.</td>
                <td><input type="text" name="mr" value="" placeholder="Mr No." required/> </td>
              </tr>
            <tr>
                <td>Name</td>
                <td><input type="text" name="nm" value="" placeholder="Enter Your Name" required/> </td>
              </tr>
              <tr>
                <td>Phone No.</td>
                <td><input type="text" name="ph" value="" placeholder="Enter Your Phone No." required/> </td>
              </tr>
              <tr>
                <td>Diagnosis Type</td>
                <td>
                    <select name="diagnosis" required>
                        <option>C.T. Scan</option>
                        <option>Diabetes</option>
                        <option>M. R. I.</option>
                        <option>E. C. G.</option>
                    </select>
                </td>
              </tr>
               <tr>
                <td></td>
                <td><br><br><input class="button" type="submit" value="Book Appointment" /></td>
              </tr>
        </table>
          
        </form>
            </div>
                <div id="line"></div>
           <div id="booknormalappo"> 
                <center> <h1>Outdoor Appointment</h1></center><br>
                <br>
          <form action="succsappobooking.htm" method="post">
             <table id="t1" border="1" style="font-family:Georgia, Garamond, Serif;color:white;font-style:italic;">
             <tr>
                <td>Mr No.</td>
                <td><input type="text" name="mr" value="" placeholder="Mr No." required/> </td>
              </tr>
            <tr>
                <td>Name</td>
                <td><input type="text" name="nm" value="" placeholder="Enter Your Name" required/> </td>
              </tr>
              <tr>
                <td>Phone No.</td>
                <td><input type="text" name="ph" value="" placeholder="Enter Your Phone No." required/> </td>
              </tr>
              <tr>
                  <td>Day</td>
                  <td>
                      <select name="appoday" required>
                          <option>Monday</option>
                          <option>Tuesday</option>
                          <option>Wednesday</option>
                          <option>Thursday</option>
                          <option>Friday</option>
                          <option>Saturday</option>
                          <option>Sunday</option>
                      </select>
                  </td>
              </tr>
              <tr>
                  <td>Time Slot</td>
                  <td>
                      <select name="appotime" required>
                          <option>9:00AM-11:30AM</option>
                          <option>6:00PM-10:30PM</option>
                      </select>
                  </td>
              </tr>
               <tr>
                <td></td>
                <td><br><br> <input class="button" type="submit" value="Book Appointment" /></td>
              </tr>
        </table>
              </form>
          </div>
                <div id="line"></div>
                                <div id="details">
                                    <center><h1>All Appointment Timings</h1></center><br><br>
                <table id="t1" border="1" style="font-family:Georgia, Garamond, Serif;color: black;font-style:italic;">
            <tr>
                <th>Opt ID</th>
                <th>doctor</th>
                <th>Date</th>
                <th>Time</th>
            </tr>
            <c:forEach items="${uappo}" var="Appointment">
            <tr>
                <td><c:out value="${Appointment.appoId}"/></td>
                <td><c:out value="${Appointment.docId}"/></td>
                <td><c:out value="${Appointment.day}"/></td>
                <td><c:out value="${Appointment.time}"/></td>
                
                </tr>
            </c:forEach>
        </table>
                </div>
                 
            </div>
            
    </center>
  </div>
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
