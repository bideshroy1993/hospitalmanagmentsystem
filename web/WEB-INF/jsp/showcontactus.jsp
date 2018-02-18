<%-- 
    Document   : showcontactus
    Created on : Aug 16, 2017, 9:26:51 AM
    Author     : Bidesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact Us</title>
        <style type="text/css">
                         *{
                margin: 0;
                border: 0;
                padding: 0;
            }
            body{
                background-image: url("img/aboutus.jpg");
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
            #ohio{
                margin: 2% 3%;
                color: white;
            }
            #campus div{
                margin-top: 0px;
                margin: 2% 5%;
                float: left;
            }
            #campus img{
                height: 200px;
                width: 200px;
            }
            #campus img,#address,iframe{
                border-radius: 9px;
            }
            #line{
                 width: 90%;
                height: 1px;
                margin: 1% 2%;
                margin-left: 60px;
                background-color: grey;
                border: 1px solid grey;
            }
            #line1{
                height: 200px;
                width: 1px;
                border: 1px solid grey;
                background-color: grey;
            }
            #address{
                border: 1px solid black;
                background-color: black;
                color: white;
                opacity: 0.6;
                padding: 10px;
            }
            #florida{
                 margin: 2% 3%;
                color: white;
            }
            #abudhabi{
                margin: 1% 2%;
                color: white;
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
        <div id="bodypart">
            <div id="ohio">
                <h1>Main Campus(Ohio)</h1>
                <div id="line">    
                </div>
                <div id="campus">
                    <div>
                        <img src="img/ohio.jpg">
                    </div>
                    <div id="line1"></div>
                    <div id="address">
                        <h3>12,Cleveland Clinic<br><br>Ohio,<br><br>United States of America<br><br>Phone No.9876543210</h3>
                    </div>
                    <div id="line1"></div>
                    <div id="map">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d858.0991103029602!2d-81.62178443592188!3d41.50264840537684!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8830fb9a2ad7ef19%3A0x1e2aa74bab017bd0!2sCleveland+Clinic+-+Main+Campus!5e0!3m2!1sen!2sin!4v1502858122946" width="200" height="200" frameborder="0" style="border:0" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
            <div id="florida">
                <h1>Florida</h1>
                <div id="line">    
                </div>
                <div id="campus">
                    <div>
                        <img src="img/florida.jpg">
                    </div>
                    <div id="line1"></div>
                    <div id="address">
                        <h3>18A/7/9,Cleveland Clinic<br><br>Florida,<br><br>United States of America<br><br>Phone No.8961702423</h3>
                    </div>
                    <div id="line1"></div>
                    <div id="map">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3583.524354809287!2d-80.36706168585039!3d26.081796801644565!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x88d9a74ce2981a05%3A0x538d4c24b8a83d93!2sCleveland+Clinic+Florida!5e0!3m2!1sen!2sin!4v1502859432128" width="200" height="200" frameborder="0" style="border:0" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
               <div id="abudhabi">
                <h1>Abu Dhabi</h1>
                <div id="line">    
                </div>
                <div id="campus">
                    <div>
                        <img src="img/abudhabi.jpg">
                    </div>
                    <div id="line1"></div>
                    <div id="address">
                        <h3>18/10A/7,Cleveland Clinic<br><br>Abu Dhabi,<br><br>United Arab Emirates<br><br>Phone No.9007780398</h3>
                    </div>
                    <div id="line1"></div>

                    <div id="map">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3630.652395134006!2d54.385797014112576!3d24.497498065743574!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3e5e66530654bad9%3A0xf40306482aae392e!2sCleveland+Clinic+Abu+Dhabi!5e0!3m2!1sen!2sin!4v1502860189739" width="200" height="200" frameborder="0" style="border:0" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
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
