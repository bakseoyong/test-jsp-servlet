<%--
  Created by IntelliJ IDEA.
  User: bakseoyong
  Date: 2022/04/25
  Time: 7:23 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <table>
        <form action="modify.do" method="post">
            <input type="hidden" name="bId" value="${content_view.bId}">
            <tr>
                <td>num</td>
                <td>${content_view.bId}</td>
            </tr>
            <tr>
                <td>hit</td>
                <td>${content_view.bHit}</td>
            </tr>
            <tr>
                <td>name</td>
                <td><input type="text" name="bName" value="${content_view.bName}"> </td>
            </tr>
            <tr>
                <td>title</td>
                <td><input type="text" name="bTitle" value="${content_view.bTitle}"> </td>
            </tr>
            <tr>
                <td>content</td>
                <td><input type="text" name="bContent" value="${content_view.bContent}"> </td>
            </tr>
           <tr>
               <td><input type="submit" value="edit"> &nbsp;&nbsp; <a href="list.do">go to list</a>
               &nbsp;&nbsp; <a href="delete.do?bId=${content_view.bId}">delete</a>
               &nbsp;&nbsp; <a href="reply_view.do?bId=${content_view.bId}">reply</a></td>
           </tr>
        </form>
    </table>
</body>
</html>
