
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
            background-image: url("Media2/StaticFront.png");
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
            background-color: rgba(107, 3, 252, 0.8);
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
        
        .bullet {
            margin-left: 50px;
        }
        .btheme{
             font-weight: bold;
            background-color: rgba(255, 255, 255, 0.7);
            text-decoration:underline;
        }
    </style>
</head>
<body bgcolor="lightblue">
    <div class="divtheme1">
        <%@include file="StaticTop.jsp"%>
        <marquee scrollamount="30" behavior="slide" direction="up">
        <p class="ptheme" style="font-size:24px;">
            Welcome to Carrer+, your ultimate destination for career counseling and guidance! At Carrer+, we understand that the journey to finding the perfect career path can be filled with uncertainties and challenges. Whether you're a recent graduate embarking on your first job search, a mid-career professional seeking advancement opportunities, or someone looking to make a meaningful career change, our dedicated team is here to support you every step of the way.
            <br>
        </p>
        
        <div class=" btheme">
            <p class="bullet"style="font-size:28px;"> Our services include:</p><br>
            <p class="bullet"style="font-size:24px;">&#8226; Personalized consultations</p>
            <p class="bullet"style="font-size:24px;">&#8226; Insightful assessments</p>
            <p class="bullet"style="font-size:24px;">&#8226; Tailored action plans</p>
            <p class="bullet"style="font-size:24px;">&#8226; Exploring new industries</p>
            <p class="bullet"style="font-size:24px;">&#8226; Developing essential skills</p>
            <p class="bullet"style="font-size:24px;">&#8226; Mastering the art of networking</p>
            <p class="bullet"style="font-size:24px;">&#8226; Personal branding</p>
        </div>
        
        </marquee>
    </div>
</body>
</html>
