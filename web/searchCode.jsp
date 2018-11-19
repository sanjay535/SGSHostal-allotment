<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>

<%
String eroll = request.getParameter("accountname");
String driverName = "com.mysql.jdbc.Driver";
System.out.println(eroll);
try {
Class.forName(driverName);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}

Connection connection = null;
PreparedStatement ps = null;
ResultSet rs = null;
if(eroll==""){
     
response.sendRedirect("home.html");}
else{
%>
<h2 align="center"><font><strong>Retrieve data from database in jsp</strong></font></h2>
<table align="center" cellpadding="5" cellspacing="5" border="1">
    <tr bgcolor="#A52A2A" style="color: white;">
<td><b>Enrollment No</b></td>
<td><b>Name</b></td>
<td><b>Father Name</b></td>
<td><b>Mother Name</b></td>
<td><b>Category</b></td>
<td><b>Degree</b></td>
<td><b>Admission Date</b></td>
<td><b>Graduation Type</b></td>
<td><b>LastExam Marks</b></td>
<td><b>Category Rank</b></td>
<td><b>General Rank</b></td>
<td><b>High school Percentage</b></td>
<td><b>Highersecondary Percentage</b></td>

</tr>
<%
try{ 
connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/hostal_allotment", "root", "sanjay");
ps=connection.prepareStatement("SELECT * FROM apply where enrollment_no=?");
ps.setString(1, eroll);
rs = ps.executeQuery();
while(rs.next()){
%>
<tr bgcolor="white">

<td><%=rs.getString("enrollment_no") %></td>
<td><%=rs.getString("name") %></td>
<td><%=rs.getString("father_name") %></td>
<td><%=rs.getString("mother_name") %></td>
<td><%=rs.getString("category") %></td>
<td><%=rs.getString("degree") %></td>
<td><%=rs.getString("admission_date") %></td>
<td><%=rs.getString("graduation_type") %></td>
<td><%=rs.getString("lastexam_marks") %></td>
<td><%=rs.getString("category_rank") %></td>
<td><%=rs.getString("genral_rank") %></td>
<td><%=rs.getString("highschool_percentage") %></td>
<td><%=rs.getString("highersecondry_percentage") %></td>

</tr>

<% 
}

} catch (Exception e) {
e.printStackTrace();
}
}
%>
</table>
