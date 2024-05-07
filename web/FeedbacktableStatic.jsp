<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.Connection" %>


<%
String Email_ID = request.getParameter("EmailID");

String FName = request.getParameter("FName");

String Feedback= request.getParameter("Feedback");


            Class.forName("com.mysql.jdbc.Driver");
            
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql" ,"root" ,"@Chinu123456");
            
            PreparedStatement st = con.prepareStatement("insert into feedback_static values(?,?,?)");
            
            st.setString(1,Email_ID);
            st.setString(2,FName);
            st.setString(3,Feedback);
            
            
            st.executeUpdate();
            response.sendRedirect("FeedbackStatic.jsp");

%>