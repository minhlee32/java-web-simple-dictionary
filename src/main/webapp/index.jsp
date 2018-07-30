<%--
  Created by IntelliJ IDEA.
  User: Minh Lee
  Date: 7/30/2018
  Time: 3:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Dictionary</title>
      <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
 <h2>Vietnamese Dictionary</h2>
 <form action="/translate" method="post">
     <input type="text" name="txtSearch" placeholder="Enter word"/>
     <input type="submit" id="submit" value="Translate">
 </form>
  </body>
</html>
