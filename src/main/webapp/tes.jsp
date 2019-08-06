<%--
  Created by IntelliJ IDEA.
  User: niyih
  Date: 2019/8/6
  Time: 20:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    response.setHeader("content-type", "application/json;charset=UTF-8");
    response.getWriter().println("{\"name\":\"yihua\"}");
%>
