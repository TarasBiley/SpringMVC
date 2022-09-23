<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>

<body>


<br>
<br>
<br>

Your name: ${employee.name} <br>
Your surname: ${employee.surname} <br>
Your salary: ${employee.salary} <br>
Your department: ${employee.department}<br>
Your phone number: ${employee.phoneNumber}<br>
Your email: ${employee.email}<br>
Your car: ${employee.car}<br>
Your languages:
<ul>
<c:forEach var="lang" items="${employee.languages}">
    <li> ${lang}</li>
</c:forEach>
</ul>
<br>

</body>

</html>
