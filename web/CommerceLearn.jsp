
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
            background-size: 100%;
            width: 100%;
            height: 110%;
            margin-left: 0;
            margin-right: 8px;
            margin-top: 1px;
            box-shadow: 10px 15px 10px black;
        }
        
        .ptheme {
            font-weight: bold;
            background-color: rgba(255, 255, 255, 0.7);
            color: black;
            text-align: center;
            padding: 20px;
        }
        
        .services {
            margin-top: 24px;
            font-size: 18px;
        }
        
        .learning-platforms {
            margin-left: 50px;
            font-size: 30px;
        }
        
        .preparation-forums {
            margin-left: 50px;
            font-size: 30px;
        }
        
        .learning-platforms a,
        .preparation-forums a {
            display: block;
            margin-bottom: 10px;
            color: black;
            text-decoration:underline;
        }
        
        .tabd {
            width: 20%;
            height: 65px;
            font-weight: bold;
            background-color: rgba(140, 150, 237, 0.9);
            color: black;
            text-align: center;
            font-size: 20px;
            font-family: Arial;
            border-radius: 10px; /* Add border radius for smooth edges */
            text-decoration: none;
        }
        
        .tabtheme td {
            border-radius: 10px; /* Add border radius for smooth edges */
        }
        
        .tdtheme:hover {
            background-color: orange;
            color: black; 
            text-decoration: no;
        } 
        
    </style>
</head>
<body>
    <div class="divtheme1">
        <%@include file="LearningTop.jsp"%>

        <div class="services ptheme">
            <h2>Preparation Details for Commerce Aspirants</h2>
            <p style="font-size: 24px;">For comprehensive guidance and preparation resources for commerce aspirants, consider the following learning platforms and forums:</p>
        
            
            <div class="learning-platforms">
                <h3>Learning Platforms: Click on the Platform Name</h3>
                <a href="https://www.coursera.org/">Coursera</a>
                <a href="https://www.edx.org/">edX</a>
                <a href="https://www.udemy.com/">Udemy</a>
                <a href="https://www.futurelearn.com/">FutureLearn</a>
            </div>

            
            <div class="preparation-forums">
                 <h3>Educational Forums: Click on the Platform Name</h3>
                <a href="https://forum.thegradcafe.com/">The Grad Cafe</a>
                <a href="https://www.reddit.com/r/CommerceStudents/">Reddit - r/CommerceStudents</a>
                <a href="https://www.wallstreetoasis.com/">Wall Street Oasis</a>
                <a href="https://www.accountantforums.com/">Accountant Forums</a>
            </div>
        </div>
    </div>
</body>
</html>
