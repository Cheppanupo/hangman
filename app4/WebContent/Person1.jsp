<%@ page language="java" contentType="text/html"%>
<html>

<body>
<%! int pid;
String pname;
double psal;
%>
<% pid = Integer.parseInt(request.getParameter("pid"));
pname = request.getParameter("pname");
psal = Double.parseDouble(request.getParameter("psal"));
%>
<jsp:useBean id="eb" class="app4.PersonBean" scope="page"/>
<jsp:setProperty property="pname" name="eb" value="<%=pname%>"/>
<jsp:setProperty property="pid" name="eb" value="<%=pid%>"/>
<jsp:setProperty property="psal" name="eb" value="<%=psal%>"/>
<h5>**********person Details**********</h5>
Person name : <jsp:getProperty property="pname" name="eb"/> <br>
Person id : <jsp:getProperty property="pid" name="eb"/> <br>
Person salary: <jsp:getProperty property="psal" name="eb"/> <br>


</body>
</html>