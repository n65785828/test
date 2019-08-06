<%--
  Created by IntelliJ IDEA.
  User: niyih
  Date: 2019/8/6
  Time: 20:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script>
        function fun() {
            $.ajax({
                type:"post",
                url:"http://localhost:8080/test_war_exploded/tes.jsp",
                dataType:"json",
                contentType: "application/json; charset=utf-8",
                success:function (data) {
                    alert(data.name);
                },
                error:function () {
                    alert("error,please contact the developer");
                }
            });

        }
    </script>
</head>
<body>
<h1>hello world</h1>
<button onclick="fun()">test</button>
</body>
</html>
