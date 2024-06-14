<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

1.<u> Declaration tag--></u>  used to define variables,methods and other declarations.
This is called method.
<br>
2. <u>Scriptlet tag --></u> is used to embed java code directly into the jsp page. it allows 
you to write java statement, perform computations and manipulate data within the jsp.
(variables , if-else, for, logics, database connectivity)
<br>

3.<u> Expression tag--></u> is used to evaluate an expression 
and directly output its result within the jsp page.
<br><br><br>
This is OutPut:<br>

<%!
int a =10;
String name="Seema";
int square()
{
	return a*a;
}
%>

<% 
out.println("a:"+"\n"+a+"<br>");
out.println("\nName:" +name+"<br>");
out.println(square());
int b=20;
if(b<100){
	out.println("b is Smaller than 100"+"<br>");
}
else{
	out.println("b is greater than 100"+"<br>");
}
for(int i=1; i<=5; i++){
	out.println(i);
}




%>
<%="This is value Of:  "+a +"<br>"%>
<%= "This is my name:  "+name+"<br>"%>
<%="This Is Square of :  "+square()+"<br>" %>
<%= "This Is Math Function:  "+Math.random()+"<br>" %>
</body>
</html>