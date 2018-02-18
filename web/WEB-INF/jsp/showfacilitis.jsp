<%-- 
    Document   : showfacilities
    Created on : Aug 11, 2017, 5:59:37 PM
    Author     : Bidesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Our facilities</title>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script>
             $(document).ready(function(){
             $("#panel").fadeIn("slow");
            });

</script>
        <style type="text/css">
          *{
                margin: 0;
                border: 0;
                padding: 0;
            }
            body{
                background-image: url("img/facilitiespage2.jpg");
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
            #facilitydetails img{
                height: 250px;
                width: 250px;
                border-radius: 50%;
            }
            #facility1 div{
                margin-top:0px;
                float: left;
                text-align: center;
                margin: 3% 2%;
            }
            #panel1 {
            padding: 5px;
            text-align: center;
            background-color: black;
            border: solid 1px  black;
            width: 70%;
            opacity: 0.7;
            color: white;
            border-radius: 9px;
             }
            #panel1 h3{
                 text-decoration: red;
             }
             #facility2{
                 height: 100px;
             }
             #facility2 div{
                float: left; 
                margin-top: 0;
                text-align: center;
                margin: 3% 2%;
             }
             #panel2{
            padding: 5px;
            text-align: center;
            background-color: black;
            border: solid 1px  black;
            width: 70%;
            opacity: 0.7;
            color: white;
            border-radius: 9px;
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
            .social img{
                height: 50px;
                width: 50px;
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
        <div id="facilitydetails">
            <div id="facility1"> 
                <div> 
                    <div id="panel1"><h4>We have made the availability of our widest range of ambulance services not only within the country but across the globe.We are Ohio based aviation service provider of USA, we provide charter and commercial Air Ambulance Services in whole north USA for patient transportation purpose. Ambulance Emergency is counted in USA’s best air ambulance service provider only by dint of trustworthy services, we have only aim to save patient life during transportation and provide best services beyond expectation. We have both facilities charter and commercial air ambulance and our both air ambulances are confined with all hi-tech ICU equipments such as CICU (Cardiac Incentive Care Unit), MICU (Medical Intensive Care Unit), CCU (Critical Care Unit), ICU (Intensive Care Unit), TCCU (Thoracic Critical Care Unit) and CVICU (Cardiovascular Intensive Care Unit), such advanced life to support medical facilities are available in Air Ambulance from  as well as in commercial air ambulance service in Cleveland.</h4>
                        <br><h3><strong>Call now on 8961702423 for Ambulance</strong></h3>
                </div>
                <div> <img src="img/ambulancefacilities.jpg"></div>
            </div>
        </div>
                  <div id="facility2"> 
               <div> <img src="img/otfacility.jpg"></div>
                
                    <div id="panel2"><h4>Cleveland Clinic's team of over 650 specialty-trained therapists at more than 45 locations is dedicated to improving patients' lives. Our facilities offer state-of-the-art rehabilitation equipment and the space needed for advanced functional therapy techniques. Cleveland Clinic offers Physical Therapy, Occupational Therapy and Speech Therapy in a unique setting that helps restore maximal functional independence to each individual patient. Physical therapists and physical therapy assistants assist patient recovery from surgery, injury and disorders of the musculoskeletal system. Occupational therapists and occupational therapy assistants help people across the lifespan participate in the things they want and need to do through the therapeutic use of everyday activities. Speech Therapy focuses on receptive language, or the ability to understand words spoken to you, and expressive language, or the ability to use words to express yourself. It also deals with the mechanics of producing words, such as articulation, pitch, fluency, and volume.Our depth and breadth of experience allows us to perform complex operations, such as second or third heart surgeries and conditions previously deemed inoperable with success rates above the national average. Our staff works with the newest surgical techniques, equipment and devices, including minimally invasive surgery, off-pump bypass, robotically assisted and percutaneous procedures.</h4>
                        <br><br>
                    </div>
                  </div>
                <div id="facility1"> 
                <div> 
                    <div id="panel1"><h4>The Cleveland clinic of a hospital, also called an outpatient department provides diagnosis and care for patients that do not need to stay overnight. This is distinct from clinics independent of hospitals, almost all of which are designed mostly or exclusively for outpatient care and may also be called outpatient clinics.The outpatient department is an important part of the overall running of the hospital. It is normally integrated with the in-patient services and manned by consultant physicians and surgeons who also attend inpatients in the wards. Many patients are examined and given treatment as outpatients before being admitted to the hospital at a later date as inpatients. When discharged, they may attend the outpatient clinic for follow-up treatment.The outpatient department will usually be on the ground floor of the hospital with car-parking facilities nearby. Wheelchairs and stretchers are available for non-ambulatory patients. Patients will register at a reception desk and there is seating for them while they wait for their appointments. Each doctor will have a consulting room and there may be smaller waiting areas near these. Paediatric clinics are often held in areas separated from the adult clinics. Close at hand will be X-ray facilities, laboratories, the medical record office and a pharmacy. In the main waiting area there are a range of facilities for the patients and their families including toilets, public telephones, coffee shop or snack bar, water dispenser, gift shop, florist and quiet room.</h4>
                </div>
                <div> <img src="img/doctorsappo.jpg"></div>
            </div>
        </div>
                <div id="facility2"> 
               <div> <img src="img/emergencyfacility.JPG"></div>
                    <div id="panel2"><h4>An emergency department (ED), also known as an accident & emergency department (A&E), emergency room (ER), emergency ward (EW) or casualty department, is a medical treatment facility specializing in emergency medicine, the acute care of patients who present without prior appointment; either by their own means or by that of an ambulance. The emergency department is usually found in a hospital or other primary care center.

                            Due to the unplanned nature of patient attendance, the department must provide initial treatment for a broad spectrum of illnesses and injuries, some of which may be life-threatening and require immediate attention. In some countries, emergency departments have become important entry points for those without other means of access to medical care.

                            The emergency departments of most hospitals operate 24 hours a day, although staffing levels may be varied in an attempt to reflect patient volume.Accident services were already provided by workmen's compensation plans, railway companies, and municipalities in Europe and the United States by the late mid-nineteenth century, but the first specialized trauma care center in the world was opened in 1911 in the United States at the University of Louisville Hospital in Louisville, Kentucky, and was developed by surgeon Arnold Griswold during the 1930s. Griswold also equipped police and fire vehicles with medical supplies and trained officers to give emergency care while en route to the hospital.</h4>
                        
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
                    <li><a href="#"><img src="img/Google-Icon.png"/></a></li>
                    <li><a href="#"><img src="img/facebook-f-logo-transparent-facebook-f-22.png"/></a></li>
                    <li><a href="#"><img src="img/Twitterbird.png"/></a></li>
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
