

<html>
   
    <style>

        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background-color: skyblue;
        }
        
        .divtheme1 {
            background-image: url("Media2/careerguidance.png");
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
 
        .tab {
            width: 100%;
            height: 65px;
            font-weight: bold;
            background-color: rgba(255, 255, 255, 0.9);
            color: black;
            text-align: center;
            font-size: 20px;
            font-family: Arial;
            border-radius: 10px; /* Add border radius for smooth edges */
        }
        
        
    </style>
        
        
    <body bgcolor="lightblue">
        <div>
            
        </div>
        
        
        <div class="divtheme1">
<%@include  file="StaticTop.jsp" %>


<script>
function goToPage(selectedValue) {
    window.location.href = selectedValue;
}
</script>

<marquee scrollamount="30" behavior="slide" direction="up">
 

<table align="center" border="0.5" cellspacing="10" cellpadding="8" class="tabtheme" style="margin-top:150px;width:500px;height:300px;font-size:24px;margin-right:520px;">

    
    <tr align="center">
        <td colspan="2"><img src="Media2/pen.png" width="200px" height="200px" ></td>
    </tr>

    <tr>
        
       
        <td>Select a Course:</td>
        <td>
            <select class="tab"  onchange="goToPage(this.value)">
                <option disabled selected>Choose</option>
                <option value="EngineeringPrep.jsp">Engineering</option>
                <option value="CommercePrep.jsp">Commerce</option>
                <option value="MedicalPrep.jsp">Medical Science</option>
                <option value="ArtsPrep.jsp">Arts</option>
               
            </select>
        </td>
        
        
        
        
    </tr>


</table>
</form>
</marquee>

</div>

<div>
</div>
</body>
</html></html>
