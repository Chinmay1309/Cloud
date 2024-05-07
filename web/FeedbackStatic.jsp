

<html>
   
    <style>

        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background-color: skyblue;
        }
        
        .divtheme1 {
            background-image: url("Media2/FeedbackPage.png");
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
            font-size:60px;
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
    width:250px;
    height: 30px;
    font-size:15px;
    border-radius:5px;
    background-color:white;
    border:solid;   /*//inset,outset,ridge,solid,dotted*/
    border-color:blue;
}

.buttontheme{
width:130px;
height:60px;
background-color:LightBlue;
color:white;
font-size: 25px;
font-family:arial;
border-radius:230px;
/*//background-image:url('media/images (26).jpeg')*/
}
 
.signuptheme{
 
 border-color:black;
 background-color:rgba(191, 66, 245,0.5)  ; 
 box-shadow: 15px 15px 15px black;
 text-decoration:underline;
}

        .textareatheme{
        width:250px;
    height: 100px;
}
    </style>
        
        
    <body bgcolor="lightblue">
        <div>
            
        </div>
        
        
        <div class="divtheme1">
<%@include  file="StaticTop.jsp" %>




<marquee scrollamount="30" behavior="slide" direction="up">
 
<form action="FeedbacktableStatic.jsp">
<table align="center" border="0.5" cellspacing="10" cellpadding="8" class="tabtheme" style="margin-top:150px;width:530px;height:300px;font-size:20px;text-decoration:underline;">

<tr align="center">
<td colspan="2">
    

</td>
</tr>

<tr align="center">
<td colspan="2">
    FEEDBACK SECTION

</td>
</tr>

<tr>



<td>Email Id:</td>
<td><input type="text" name="EmailID" placeholder="Enter id here" class="texttheme"></td>

</tr>

<tr>
<td>Full Name:</td>
<td><input type="text"name="FName" placeholder="Enter Your Name here"class="texttheme"></td>


</tr>

<tr>
    <td>FEEDBACK:</td>
    <td><textarea  name="Feedback" class="textareatheme texttheme"></textarea></td>
 



</tr>



<tr align="center">
    <td colspan="2"><input type="submit" value="SUBMIT" class="buttontheme"></td>   
</tr>
</table>
</form>
</marquee>

</div>

<div>
</div>
</body>
</html></html>
