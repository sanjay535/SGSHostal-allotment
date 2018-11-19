<%@page import="java.sql.PreparedStatement" %>      
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>
<%@page import="java.sql.DriverManager" %>

<%
    
         String username= request.getParameter("id");
        String password=request.getParameter("pass");
        System.out.println(username);
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hostal_allotment","root","sanjay");
        PreparedStatement st=con.prepareStatement("select username,password from  wardon where username=? and password=?");
        st.setString(1,username);
        st.setString(2, password);
        ResultSet rs=st.executeQuery();//only for select query
        if(rs.next())
        {
        response.sendRedirect("afterloading.html");
        }
       else
        {
        response.sendRedirect("wardan.html");
       
        }
%>

