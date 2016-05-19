<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
 
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Enterprise Demo Application</title>
    </head>
    <body>
        <H2>
            <%
                String currentTime = (String) request.getAttribute("time");
                out.println(currentTime);
            %> 
        </H2>
    </body>
</html>