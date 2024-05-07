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
        .ptheme{
            
            
            font-weight:bold;
            /*background-colour:#B8860B;*/
            background-color:rgba(255,255,255,0.7);
            color:black;
            text-align:center;
    </style>
    
    
    <body bgcolor="lightblue">
    <div class="divtheme1">
        <%@include file="StaticTop.jsp"%>
        <marquee scrollamount="30"behavior="slide" direction="up">
        <p class="ptheme" style="font-size:32px;margin-top:20px;height:650px;">
Welcome to Carrer+, your ultimate destination for career counseling and guidance! At Carrer+, we understand that the journey to finding the perfect career path can be filled with uncertainties and challenges. Whether you're a recent graduate embarking on your first job search, a mid-career professional seeking advancement opportunities, or someone looking to make a meaningful career change, our dedicated team is here to support you every step of the way.

Through personalized consultations, insightful assessments, and tailored action plans, we empower individuals like you to identify your strengths, passions, and professional goals. Our holistic approach considers not just your qualifications and experience but also your values, interests, and aspirations, ensuring that the career path you choose aligns perfectly with who you are.

At Carrer+, we go beyond mere job placement ? we're committed to helping you build a fulfilling and rewarding career that brings you joy and satisfaction. From exploring new industries and developing essential skills to mastering the art of networking and personal branding, our comprehensive range of services equips you with the tools and confidence you need to thrive in today's competitive job market.

With Carrer+ as your trusted ally, you can embark on your career journey with clarity, purpose, and the unwavering support of seasoned professionals who are invested in your success. Let's work together to turn your career aspirations into reality. Welcome to Carrer+ ? where your dreams take flight.</p>
        </marquee>  
    </div>
    </body>
</html>