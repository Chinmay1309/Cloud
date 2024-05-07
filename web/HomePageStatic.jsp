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
        .marqueetheme{
    background-color:rgba(123,234,255,0.5);
    
}
    </style>
</head>
<body>
    <div class="divtheme1">
        <%@include file="StaticTop.jsp"%>
        <marquee class="marqueetheme" scrollamount="20" direction="left" style="height:30px; font-size:20px;">
           Enroll here for best Counselling | Explore a World of Endless Possibilities | New courses are available!!!
        </marquee>
        <%@include file="WelcomeFrontStatic.jsp"%>
    </div>
     
</html>