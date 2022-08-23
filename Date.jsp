<%@page pageEncoding="utf-8" 
   contentType="text/html;charset=utf-8" 
   import="java.util.*,java.text.*"%>
<!doctype html>
<html>
<head>
</head>
<body>
  <p>Hello 3</p>
  <%
    Date date = new Date();
    SimpleDateFormat sdf = new SimpleDateFormat("HH:mm:ss");
    String time = sdf.format(date);
  %>
  <p><%=time %></p>
</body>
</html>