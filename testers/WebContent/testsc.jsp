<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");
response.setCharacterEncoding("utf-8");

int sc1=Integer.parseInt(request.getParameter("sc1"));

int sc2=Integer.parseInt(request.getParameter("sc2"));
if(sc1>sc2){
	sc1=sc1+sc2;
	sc2=sc1-sc2;
	sc1=sc1-sc2;
}
	
%>

ü�Ұ�:<%=sc1 %>
ü�밪:<%=sc2 %>
</body>
</html>