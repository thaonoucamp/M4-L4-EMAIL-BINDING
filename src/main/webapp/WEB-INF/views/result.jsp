<%--
  Created by IntelliJ IDEA.
  User: thaodangxuan
  Date: 19/07/2021 sau CN
  Time: 16:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<div align="center">
    <h1>EMAIL INFORMATION</h1>
        <table>
            <tr>
                <td>LANGUAGE</td>
                <td>${language}</td>
            </tr>
            <tr>
                <td>PAGE SIZE</td>
                <td>${pageSize}</td>
            </tr>
            <tr>
                <td>SPAMS FILTER</td>
                <td>${filter}</td>
            </tr>
            <tr>
                <td>SIGNATURE</td>
                <td>${signature}</td>
            </tr>
        </table>
</div>
</body>
</html>
