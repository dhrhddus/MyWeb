<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
	<h1>
		1. pom.xml에 java버전, 서블릿버전, maven버전 세팅, 필요한 라이브러리 다운
		2. 스프링 설정파일의 위치는 config폴더아래에 DB-context.xml과 servlet-context.xml이 위치하도록
		3. web.xml 한글처리
		4. DB-context.xml에는 DB연결 작업, mybatis연결 작업
		
		5. 이 화면을 띄워서 확인
	</h1>

	<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
