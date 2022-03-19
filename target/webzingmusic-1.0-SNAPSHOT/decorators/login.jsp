<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@include file="/layouts/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title><decorator:title default="Master-layout" /></title>
    <meta charset="UTF-8">
    <link rel='stylesheet'
          href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css'>
    <link rel="stylesheet" href="<c:url value="/assets/login/style.css" />">
</head>
<body>

<decorator:body />


<!-- partial -->
<script src="<c:url value="/assets/login/script.js" />" ></script>

</body>
</html>
