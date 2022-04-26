<%--
  Created by IntelliJ IDEA.
  User: bakseoyong
  Date: 2022/04/25
  Time: 9:07 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <table>
        <form action="reply.do" method="post">
            <input type="hidden" name="bId" value="${reply_view.bId}">
            <input type="hidden" name="bGroup" value="${reply_view.bGroup}">
            <input type="hidden" name="bStep" value="${reply_view.bStep}">
            <input type="hidden" name="bIndent" value="${reply_view.bIndent}">
            <tr>
                <td>num</td>
                <td>${reply_view.bId}</td>
            </tr>
            <tr>
                <td>hit</td>
                <td>${reply_view.bHit}</td>
            </tr>
            <tr>
                <td>name</td>
                <td><input type="text" name="bName" values="${reply_view.bName}"></td>
            </tr>
            <tr>
                <td>title</td>
                <td><input type="text" name="bName" values="${reply_view.bTitle}"></td>
            </tr>
            <tr>
                <td>content</td>
                <td><input type="text" name="bName" values="${reply_view.bContent}"></td>
            </tr>
            <tr>
                <td><input type="submit" value="submit"><a href="list.do">go to list</a> </td>
            </tr>
        </form>
    </table>
</body>
</html>
