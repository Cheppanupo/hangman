<%@ page language="java" contentType="text/html" %>
<html>
<body>
<%! int eid;
String ename;
double esal;
%>
<% eid = Integer.parseInt(request.getParameter("eid"));
ename = request.getParameter("ename");
esal = Double.parseDouble(request.getParameter("esal"));
%>
<jsp:useBean id="eb" class="app3.EmpBean" scope="page"/>
<jsp:setProperty property="ename" name="eb" value="<%=ename%>"/>
<jsp:setProperty property="eid" name="eb" value="<%=eid%>"/>
<jsp:setProperty property="esal" name="eb" value="<%=esal%>"/>
<h5>**********Employee Details**********</h5>
Employee name : <jsp:getProperty property="ename" name="eb"/> <br>
Employee id : <jsp:getProperty property="eid" name="eb"/> <br>
Employee salary: <jsp:getProperty property="esal" name="eb"/> <br>
</body>
</html>