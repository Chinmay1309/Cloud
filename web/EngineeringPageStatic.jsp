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
            background-image: url("Media2/Engineering.png");
            /*background-repeat: no-repeat;*/
            background-size: 100%;
            width: 100%;
            height: 130%;
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
        
        .tabd{
            width: 20%;
            height: 65px;
            font-weight: bold;
            background-color: rgba(140, 150, 237, 0.9);
            color: black;
            text-align: center;
            font-size: 20px;
            font-family: Arial;
            border-radius: 10px; /* Add border radius for smooth edges */
        }
        .services{
            font-size:24px;
        }
        
    </style>
</head>
<body>
    <div class="divtheme1">
        <%@include file="Careertop.jsp"%>
  

    <!-- Counseling Section -->
   <div class=" services ptheme">
        <h2>Counseling for Indian Students Interested in Engineering</h2>
        <p>For Indian students interested in engineering, there are various career paths and opportunities available. It's essential to understand the educational requirements and career prospects in this field.</p>
        
        
            <h3>Counseling for 10th Grade Students</h3>
            <p>If you are currently in 10th grade and considering engineering as a career option, focus on scoring well in your board exams. Strong foundational knowledge in subjects like mathematics, science, and English is essential. Start exploring the different branches of engineering, such as mechanical, electrical, computer science, etc., to identify your interests and strengths.</p>
       

                    <h3>Counseling for 10+2 (12th Grade) Students</h3>
            <p>For 12th grade students aspiring to pursue engineering, it's crucial to choose the right combination of subjects that align with your career goals. Subjects like physics, chemistry, and mathematics are commonly required. Prepare for engineering entrance exams such as JEE Main, JEE Advanced, BITSAT, etc., by enrolling in coaching classes, solving previous year's papers, and seeking guidance from experienced mentors.</p>
       

       
            <h3>Additional Tips</h3>
            <p>Consider pursuing internships or vocational training in engineering firms to gain practical experience. Stay updated with the latest developments in the field of engineering through online courses, workshops, and seminars. Develop strong problem-solving, analytical, and communication skills, as well as the ability to work in a team. Seek guidance from career counselors, teachers, and professionals working in the engineering sector.</p>
       

           </div>
    </div>
</body>
</html>
