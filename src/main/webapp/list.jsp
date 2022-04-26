<%--
  Created by IntelliJ IDEA.
  User: bakseoyong
  Date: 2022/04/25
  Time: 6:28 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <table>
        <tr>
            <td>num</td>
            <td>name</td>
            <td>title</td>
            <td>date</td>
            <td>hit</td>
        </tr>
        <c:forEach items="${list}" var="dto">
            <tr>
                <td>${dto.bId}</td>
                <td>${dto.bName}</td>
                <td><c:forEach begin="1" end="${dto.bIndent}">-</c:forEach>
                <a href="content_view.do?bld=${dto.bId}">${dto.bTitle}</a></td>
                <td>${dto.bDate}</td>
                <td>${dto.bHit}</td>
            </tr>
        </c:forEach>
        <tr>
            <td><a href="write_view.do">write</a></td>
        </tr>
    </table>
</body>
</html>
