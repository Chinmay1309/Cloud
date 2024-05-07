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
            height: 220%;
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
        <%@include file="PrepTop.jsp"%>

        <div class="services ptheme">
           <h2>Preparation Details for Medical Aspirants</h2>
            <p>Embarking on a career in medicine requires rigorous preparation and dedication. Here's a comprehensive guide to help you excel in your journey towards becoming a medical professional:</p>
        
            <h3>Understand the Medical Entrance Exams</h3>
            <p>Get familiar with the various medical entrance exams such as NEET (National Eligibility cum Entrance Test), AIIMS (All India Institute of Medical Sciences), and JIPMER (Jawaharlal Institute of Postgraduate Medical Education and Research). Understand the exam pattern, syllabus, and marking scheme to strategize your preparation effectively.</p>

            <h3>Create a Study Plan</h3>
            <p>Develop a structured study plan that covers all subjects and topics included in the medical entrance exams. Allocate sufficient time for each subject, focusing on areas of weakness while consolidating your strengths. Ensure regular revisions to reinforce your understanding of key concepts.</p>

            <h3>Focus on NCERT Textbooks</h3>
            <p>NCERT (National Council of Educational Research and Training) textbooks are the foundation for medical entrance exam preparation. Master the concepts and principles covered in NCERT textbooks for subjects like Biology, Chemistry, and Physics, as most questions are based on these.</p><br>

            <h3>Practice Previous Years' Papers</h3>
            <p>Practice solving previous years' question papers and sample papers to familiarize yourself with the exam pattern and question types. Analyze your performance, identify weak areas, and work on improving your speed and accuracy through regular practice.</p>

            <h3>Stay Updated with Current Affairs</h3>
            <p>Stay abreast of current affairs, especially in the fields of science, healthcare, and general knowledge. Many medical entrance exams include questions related to recent developments in the medical field, government policies, and global health issues.</p>

            <h3>Utilize Online Resources</h3>
            <p>Make use of online resources such as educational websites, video lectures, and mobile apps for additional study material and practice tests. Join online forums and discussion groups to interact with peers, share knowledge, and seek clarification on doubts.</p>

            <h3>Stay Healthy and Balanced</h3>
            <p>Take care of your physical and mental well-being during the preparation phase. Maintain a balanced diet, get regular exercise, and practice relaxation techniques such as meditation or yoga to manage stress and stay focused.</p>
            
            <h3>Seek Guidance and Support</h3>
            <p>Seek guidance from experienced teachers, mentors, or medical professionals who can provide valuable insights and advice on exam preparation strategies. Join coaching classes or online coaching programs for expert guidance and personalized support.</p>
        </div>
    </div>
</body>
</html>
