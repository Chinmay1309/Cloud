
<script>
function goToPage(selectedValue) {
    window.location.href = selectedValue;
}
</script>

<table width="100%" class="tabtheme">
    <tr>
        <td class="tdtheme"><a href="HomePageStatic.jsp">HOME</a></td>
       
        
        <td class="tdtheme"><a href="AboutPageStatic.jsp">ABOUT US</a></td>
        <td class="tdtheme"><a href="ServicesStatic.jsp">SERVICES</a></td>
           <td class="tdtheme">
            <select class="tabtheme" onchange="goToPage(this.value)">
                <option>MODULES</option>
                <option value="GuidancePageCareer.jsp">CAREER GUIDANCE</option>
                <option value="GuidancePagePreparation.jsp">PREPARATION GUIDANCE</option>
                <option value="LearningPage.jsp">SOURCES OF LEARNING</option>
               
            </select>
        </td>
        
        <td class="tdtheme "><a href="QueryPageStatic.jsp">QUERY</a></td>
        <td class="tdtheme"><a href="FeedbackStatic.jsp">FEEDBACK</a></td>
        
        
    </tr>
</table>
