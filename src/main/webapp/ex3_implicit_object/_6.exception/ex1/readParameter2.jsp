<%-- 1. 현재 페이지를 실행하면 errorNullPointer.jsp가 실행됩니다. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>파라미터 출력</title>
</head>
<body>
name 파라미터 값: <%=request.getParameter("name").toUpperCase();%>
<%-- ;을 추가했습니다. --%>
</body>
</html>
