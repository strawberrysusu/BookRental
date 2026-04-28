<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
    <title>회원가입</title>
</head>
<body>
<h2>Step2 - 회원정보 입력</h2>
<form:form action="step3" modelAttribute="registerRequest">
    <p>
        <label for="email">이메일 : </label>
        <form:input path="email" id="email" />
    </p>
    <p>
        <label for="name">이름 : </label>
        <form:input path="name" id="name" />
    </p>
    <p>
        <label for="password">비밀번호 : </label>
        <form:password path="password" id="password" />
    </p>
    <p>
        <label for="confirmPassword">비밀번호 확인 : </label>
        <form:password path="confirmPassword" id="confirmPassword" />
    </p>
    <input type="submit" value="가입 완료" />
</form:form>
</body>
</html>
