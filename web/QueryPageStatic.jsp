
<html>
<head>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background-color: skyblue;
        }
        
        .divtheme1 {
            background-image: url("Media2/QueryPage.png");
            background-repeat: no-repeat;
            background-size: 100%;
            width: 100%;
            height: 720px;
            margin-left: 0;
            margin-right: 8px;
            margin-top: 1px;
            box-shadow: 10px 15px 10px black;
        }
        
        .tabtheme {
            width: 100%;
            height: 65px;
            font-weight: bold;
            background-color: rgba(140, 150, 237, 0.9);
            color: black;
            text-align: center;
            font-size: 20px;
            font-family: Arial;
            border-radius: 10px; /* Add border radius for smooth edges */
        }
        
        .tabtheme td {
            border-radius: 10px; /* Add border radius for smooth edges */
        }
        
        .tdtheme:hover {
            background-color: orange;
            color: black;
        } 
        
        a {
            color: black;
            text-decoration: none;
            font-size: 20px;
        }
        .sizetheme{
            font-size:55px;
            font-color:blue;
        }
        .ptheme {
            font-weight: bold;
            background-color: rgba(255, 255, 255, 0.7);
            color: black;
            text-align: center;
            padding: 20px;
        }
        .services {
            margin-top: 20px;
            font-size: 18px;
        }
        .bullet {
            margin-left: 20px;
        }
        .btheme{
            font-weight: bold;
            background-color: rgba(255, 255, 255, 0.7);
        }
        .texttheme{
            width: 250px;
            height: 30px;
            font-size: 15px;
            border-radius: 5px;
            background-color: white;
            border: solid;   /*//inset,outset,ridge,solid,dotted*/
            border-color: blue;
        }
        .buttontheme{
            width: 130px;
            height: 60px;
            background-color: LightBlue;
            color: white;
            font-size: 25px;
            font-family: Arial;
            border-radius: 230px;
            /*//background-image:url('media/images (26).jpeg')*/
        }
        .signuptheme{
            border-color: black;
            background-color: rgba(191, 66, 245, 0.5);
            box-shadow: 15px 15px 15px black;
            text-decoration: underline;
        }
        .textareatheme{
            width: 250px;
            height: 100px;
        }
        .icon {
            display: inline-block;
            margin: 10px;
        }
        .social
        {
            background-color:rgba(242, 237, 162,0.7);
        }
    </style>
</head>
<body bgcolor="lightblue">
    <div>
    </div>
    <div class="divtheme1">
        <%@include file="StaticTop.jsp" %>
        <%@include file="QueryInfo.jsp" %>
        <table WIDTH="100%" border="0.5" style="margin-top:2px;">
            <tr>
                <td>
        <table align="left" border="0.5"  class="social" style="width: 40%;height:212px;margin-left:300px;margin-right:70px;  border-radius: 10px;">  
            <tr align="center">
              <td colspan="2">
      <a href="#" onclick="openWhatsApp()"> <img src="Media2/whatsapp.png" width="120px" height="120px" class="icon" ></a>
              </td>
          </tr>
          <tr align="center" style="font-size:25px;">
              <td colspan="2">What's App Us</td>
              
      </tr>
      </table>
                </td>
                
                     <td>
        <table align="center" border="0.5"  class="social" style="width:70%;height:212px;margin-left:60px;margin-right:100px;  border-radius: 10px;">  
            <tr align="center">
              <td colspan="2">
<a href="#" onclick="openMail()"> <img src="Media2/mail.png" width="100px" height="100px" class="icon"></a>
              </td>
          </tr>
          <tr align="center" style="font-size:25px;">
              <td colspan="2">Mail Us</td>
              
      </tr>
      </table>
                </td>
                 <td>
        <table align="center"  border="0.5"  class="social" style=" width:30%;height:212px;  border-radius: 10px;margin-right:470px;margin-left:50px;">  
            <tr align="center">
              <td colspan="2">
 <a href="#" onclick="openFacebook()"> <img src="Media2/facebook.png" width="100px" height="100px" class="icon"></a>
    </td>
          </tr>
          <tr align="center" style="font-size:25px;">
              <td colspan="2">Message us on FB</td>
              
      </tr>
      </table>
                </td>
            </tr>
        </table>
        
        <%@include file="QueryInfo2.jsp" %>
     </div>
    <script>
       function openWhatsApp() {
            window.open("https://wa.me/9669826299");
        }
           
        function openMail() {
            window.open("mailto:sj9146651@gmail.com");
        }
        
        function openFacebook() {
            window.open("https://www.facebook.com/TechnoSoftInformatics");
        }
    </script>
</body>
</html>
