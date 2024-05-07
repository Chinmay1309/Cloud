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
           /* background-repeat: no-repeat;*/
            background-size: 100%;
            width: 100%;
            height: 140%;
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

        <div class="services ptheme">
       <h2>Counseling for Indian Students Interested in Arts</h2>
            <p>For Indian students interested in arts, there are various career paths and opportunities available. It's essential to understand the educational requirements and career prospects in this field.</p>
        
            <h3>Counseling for 10th Grade Students</h3>
            <p>If you are currently in 10th grade and considering arts as a career option, focus on scoring well in your board exams. Strong foundational knowledge in subjects like languages, social sciences, and humanities is essential.</p>
            <p>Start exploring the different areas within arts, such as literature, history, sociology, psychology, etc., to identify your interests and strengths.</p>

            <h3>Counseling for 10+2 (12th Grade) Students</h3>
            <p>For 12th grade students aspiring to pursue arts, it's crucial to choose the right combination of subjects that align with your career goals. Subjects like literature, history, political science, sociology, etc., are commonly required.</p>
            <p>Consider pursuing a Bachelor of Arts (BA) degree or specialized courses in areas like fine arts, performing arts, journalism, etc., based on your interests and career aspirations.</p>

            <h3>Additional Tips</h3>
            <p>Engage in extracurricular activities related to arts, such as drama clubs, literary societies, art exhibitions, etc., to develop your skills and interests further.</p>
            <p>Attend workshops, seminars, and cultural events to broaden your knowledge and network with professionals in the arts industry. Build a strong portfolio showcasing your creative work and achievements.</p>
            <p>Seek guidance from career counselors, teachers, and professionals working in the arts sector to explore various career opportunities and make informed decisions about your future.</p>
         </div>
    </div>
</body>
</html>
