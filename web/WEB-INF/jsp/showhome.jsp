<%-- 
    Document   : showhome
    Created on : Jul 27, 2017, 9:22:18 AM
    Author     : Bidesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
        <script src="style/jquery.js" type="text/javascript"></script>
        <script src="style/jquery.cycle.all.js" type="text/javascript"></script>
        <script type="text/javascript">
            $('#slides').cycle('fade');
        </script>
        <style type="text/css">
             *{
                margin: 0;
                border: 0;
                padding: 0;
            }
            body{
                background-image: url("img/ClevelandClinic.jpg");
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
      #imgslider{
                width: 100%;
                
            }
            #slides img{
                height: 500px;
                width: 100%;
            }
            #intro div{
                margin-top:0px;
                float: left;
                text-align: center;
                margin: 2% 5%;
            }
            #video{
                padding: 50px;
            }
            
            #intro p{
                height: 250px;
                width: 450px;
                border: 1px solid black;
                color: white;
                background-color: black;
                opacity: 0.6;
                border-radius: 9px;
                padding: 10px;
                margin-top: 70px;
            }

            #facilities{
                background-image: url("img/facilityback_1.jpg");
                background-repeat: no-repeat;
                background-position: center center;
                background-size: cover;
                width: 100%;
                height: 300px;
                color: white;
            }
            #facilities div{
                margin-top:0px;
                float: left;
                text-align: center;
                margin: 1% 2%;
            }
            .facilitycontent img{
                height: 200px;
                width: 200px;
                transition: all 1s ease;
                border-radius: 50%;
                
            }
            .facilitycontent img:hover{
                transform: scale(1.2);
            }
            .facilitycontent{
                overflow: hidden;
            }
            .facilitycontent a{
                color: white;
                text-decoration: none;
            }
            .facilitycontent a:hover{
                color: red;
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
        <div id="bodypart">
            <div id="imgslider">
                <div id="slides">
                <img src="img/slider1.jpg" alt=""/>
                <img src="img/slider2.jpg" alt=""/>
                <img src="img/slider3.jpg" alt=""/>
                <img src="img/slider4.jpg" alt=""/>
                <img src="img/slider5.jpg" alt=""/>
                </div>
            </div> 
             <div id="clear">
        </div>
            <br>
            <div id="intro">
            <div id="video">
             <iframe width="450" height="300" src="https://www.youtube.com/embed/BjQzvapQjKQ?autoplay=1" frameborder="0" allowfullscreen></iframe>
            </div>
                <div id="homeabout">
                    <p>The Cleveland Clinic is a multispecialty academic hospital located in Cleveland, Ohio that is owned and operated by the Cleveland Clinic Foundation, an Ohio nonprofit corporation established in 1921.In addition to their flagship hospital in Cleveland, Cleveland Clinic also operates affiliated facilities in Florida, Nevada, Canada, and the United Arab Emirates.
                    Cleveland Clinic built new operating rooms in the early 1970s to accommodate the growth of cardiac surgery. The Martha Holding Jennings Education Building opened in 1964, with an auditorium named for Dr. Bunts. A new hospital building (currently home to Cleveland Clinic Children’s Hospital) was opened in 1966, and a new research building went up in 1974 (demolished in 2007).
                    A pathology and laboratory medicine building was constructed on Carnegie Avenue in 1980
                    </p>
                </div>
            </div>
            
        <div id="clear">
        </div>
            <div id="facilities">
                <h1>Our Facilities:</h1><hr>
                <div class="facilitycontent">
                    <a href="facilities.htm">  <img src="img/Ambulance.jpg">
                    <br><br>
                    <center><h4>Day and Night Ambulance Service</h4></center> </a>
                </div>
                 <div class="facilitycontent">
                   <a href="facilities.htm"> <img src="img/OT.jpg"><br><br>
                       <center><h4>Hi-Tech O.T. With New Gadgets</h4></center> </a>  
                </div>
                <div class="facilitycontent">
                    <a href="facilities.htm"> <img src="img/appo.jpg"><br><br>
                        <center><h4>Everyday outdoor Appointment with our Doctors</h4></center> </a>  
                </div>
                <div class="facilitycontent">
                   <a href="facilities.htm"> <img src="img/emergency.jpg"><br><br>
                       <center><h4>Day and Night Emergency Service</h4></center></a>
                </div>
            </div>
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
