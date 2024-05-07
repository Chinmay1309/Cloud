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
            height: 190%;
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
            <h2>Preparation Details for Arts Aspirants</h2>
            <p>Pursuing a career in arts requires creativity, critical thinking, and dedication. Here's a comprehensive guide to help you prepare effectively for your journey in the field of arts:</p>
        
            <h3>Explore Various Art Forms</h3>
            <p>Start by exploring different art forms such as visual arts, performing arts, literature, music, and more. Identify your interests and strengths to determine the specific area of arts you want to specialize in.</p>

            <h3>Develop Creative Skills</h3>
            <p>Hone your creative skills through regular practice and experimentation. Engage in artistic activities such as drawing, painting, sculpting, writing, or playing musical instruments to nurture your creativity and artistic expression.</p>

            <h3>Study Art History and Theory</h3>
            <p>Gain a deep understanding of art history, theories, and movements by studying the works of renowned artists and exploring different cultural and historical contexts. Analyze and critique artworks to develop a critical perspective and broaden your artistic knowledge.</p>

            <h3>Attend Workshops and Classes</h3>
            <p>Participate in workshops, classes, and seminars conducted by experienced artists, educators, and professionals in the field of arts. Learn new techniques, experiment with different mediums, and collaborate with fellow artists to enhance your skills and expand your artistic horizons.</p>

            <h3>Build a Portfolio</h3>
            <p>Compile a portfolio showcasing your best works and creative projects. Include a variety of artworks that demonstrate your skills, creativity, and artistic vision. Your portfolio will serve as a reflection of your artistic journey and help you showcase your talent to potential colleges or employers.</p>

            <h3>Seek Feedback and Critique</h3>
            <p>Seek constructive feedback and critique from mentors, peers, and professionals in the arts community. Embrace feedback as an opportunity for growth and improvement, and use it to refine your artistic techniques and develop your unique style.</p>

            <h3>Stay Inspired and Motivated</h3>
            <p>Stay inspired and motivated by immersing yourself in the world of arts. Explore art exhibitions, attend cultural events, read books and articles on art, and connect with other artists and art enthusiasts to fuel your creativity and passion for the arts.</p>
        </div>
    </div>
</body>
</html>
