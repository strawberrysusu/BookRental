# Bookrental

CH10 수업용 Spring MVC 프로젝트입니다.

## 구조

- `src/main/java`: Java 코드와 Spring 설정 파일
- `src/main/webapp`: 웹 리소스
- `src/main/webapp/WEB-INF/web.xml`: DispatcherServlet 설정
- `src/main/webapp/WEB-INF/view`: JSP 파일

## 주요 URL

- `/main`
- `/hello?name=홍길동`
- `/register/step1`

## DB 설정

`config.MemberConfig` 기준 DB 접속 정보:

- URL: `jdbc:mysql://localhost:3306/daelim?characterEncoding=utf8&serverTimezone=Asia/Seoul`
- username: `spring`
- password: `daelimspring`

테이블 생성 SQL은 `init/01-init.sql`에 있습니다.
