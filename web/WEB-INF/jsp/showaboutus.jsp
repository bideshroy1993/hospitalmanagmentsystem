<%-- 
    Document   : showaboutus
    Created on : Aug 15, 2017, 7:22:53 PM
    Author     : Bidesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About Us</title>
        <style type="text/css">
             *{
                margin: 0;
                border: 0;
                padding: 0;
            }
            body{
                background-image: url("img/aboutusback.jpg");
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
            #clear{
                clear: both;
                height: 10px;
            }
            #whower{
                margin: 2% 3%;
                border: 1px solid gainsboro;
                background-color: gainsboro;
                opacity: 0.6;
                color: black;
                height: 150px;
                width: 1250px;
                padding: 20px;
                border-radius: 10px;
            }
            #details h1,h3{
              text-decoration: underline;  
            }
            #details div{
                margin-top:0px;
                float: left;
                text-align: center;
                margin: 1% 2%;
            }
            #mission{
                 border: 1px solid gainsboro;
                background-color: gainsboro;
                opacity: 0.6;
                color: black;
                padding: 20px;
                height: 300px;
                width: 300px;
                border-radius: 10px;
            }
            #line{
                height: 300px;
                width: 1px;
                border: 1px solid white;
                background-color: white;
            }
            #education{
                border: 1px solid gainsboro;
                background-color: gainsboro;
                opacity: 0.6;
                color: black;
                padding: 20px;
                height: 300px;
                width: 300px;
                border-radius: 10px;
            }
            #ethics{
                border: 1px solid gainsboro;
                background-color: gainsboro;
                opacity: 0.6;
                color: black;
                padding: 20px;
                height: 300px;
                width: 300px;
                border-radius: 10px;
            }
            #line1{
                width: 90%;
                height: 1px;
                margin: 1% 2%;
                margin-left: 60px;
                background-color: white;
                border: 1px solid white;
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
                    <a href="userlogin.htm"><img id="booking"src="img/BookYourAppointmentButton.png"></a>
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
            <div id="whower">
                <h1>Who we are?</h1>
                <br>
                <h4>The Cleveland Clinic is a multispecialty academic hospital located in Cleveland, Ohio that is owned and operated by the Cleveland Clinic Foundation, an Ohio nonprofit corporation established in 1921.In addition to their flagship hospital in Cleveland, Cleveland Clinic also operates affiliated facilities in Florida, Nevada, Canada, and the United Arab Emirates.
                    Cleveland Clinic built new operating rooms in the early 1970s to accommodate the growth of cardiac surgery. The Martha Holding Jennings Education Building opened in 1964, with an auditorium named for Dr. Bunts. A new hospital building (currently home to Cleveland Clinic Children’s Hospital) was opened in 1966, and a new research building went up in 1974 (demolished in 2007).
                    A pathology and laboratory medicine building was constructed on Carnegie Avenue in 1980.Learn more about Cleveland Clinic's mission and values, as well as find useful facts and statistics. Employees can also find important notices about Cleveland Clinic operations.</h4>
            </div>
            <div id="line1"></div>
            <div id="details">
                <div id="mission">
                    <h1>Mission & Vision</h1>
                    <br>
                    
                    <h3>To carry out this mission and foster the group practice of medicine, Cleveland Clinic must:</h3>
                        <br><br>
                            <ul>
                            <li>Excel in specialized medical care supported by comprehensive research and education</li><br>
                            
                            <li>Develop, apply, evaluate and share new technology</li><br>
                            
                            <li>Attract the best qualified medical, scientific and support staff</li><br>
                            
                            <li>Excel in service</li><br>
                            
                            <li>Provide efficient access to affordable medical care</li><br>
                            
                            <li>Ensure that Cleveland Clinic quality underlies every decision.</li><br>
                        </ul>
                        
               </div>
                <div id="line"></div>
               
                <div id="education">
                     <h1>Research & Education</h1>
                    <br>
                    
                    <h3>Our Collage & Institutes</h3>
                    <br><br> 
                    <ul>
                            <li>Lerner Research Institute</li><br>
                            
                            <li>Education Institute</li><br>
                            
                            <li>College of Medicine</li><br>
                        </ul>    
                </div>
                <div id="line"></div>
                <div id="ethics" >
                     <h1>Business Ethics</h1>
                     <br>
                     Cleveland Clinic is a founding member of the Northeast Ohio Business Ethics Coalition (NEOBEC). The Coalition was initiated by U.S. Attorney Steve Dettelbach, and consists of Northeast Ohio companies united in effecting change in the business climate in NE Ohio.

Coalition members are companies who have signed a pledge representing that they will maintain a “tone at the top” that demands both ethical business conduct and effective compliance programs. Cleveland Clinic was asked to be an inaugural partner because of its ethical procedures.
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
        </div>
    </body>
</html>
