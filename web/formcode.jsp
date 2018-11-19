<%@page import="javax.swing.JOptionPane"%>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>
<%@page import="java.sql.DriverManager" %>

<%
         String enroll= request.getParameter("enrollno");
            
         
         String  name=request.getParameter("name");
         String  fname=request.getParameter("fname");
         String mname=request.getParameter("mname");
         String cat=request.getParameter("category");
         String de=request.getParameter("degree");
         System.out.println("error "+de);
         String  ad=request.getParameter("adate");
         String  grat=request.getParameter("gt");
         try{
         int lem=Integer.parseInt(request.getParameter("lem"));
        int crank=Integer.parseInt(request.getParameter("catrank"));
        int grank=Integer.parseInt(request.getParameter("genrank"));
        int high=Integer.parseInt(request.getParameter("high"));
        int higher=Integer.parseInt(request.getParameter("higher"));
         
         Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hostal_allotment","root","sanjay");
        PreparedStatement st=con.prepareStatement("insert into apply values(?,?,?,?,?,?,?,?,?,?,?,?,?)");
        st.setString(1, enroll);
        st.setString(2, name);
          st.setString(3, fname);
            st.setString(4, mname);
              st.setString(5, cat);
                st.setString(6, de);
                  st.setString(7, ad);
                    st.setString(8, grat);
                      st.setInt(9, lem);
                     
                       st.setInt(10, crank);
      
          st.setInt(11, grank);
            st.setInt(12, high);
              st.setInt(13, higher);
                      
         st.executeUpdate();
         
        
        }
         catch(NumberFormatException  ex){
         response.sendRedirect("form.html");
         
         }
%>

