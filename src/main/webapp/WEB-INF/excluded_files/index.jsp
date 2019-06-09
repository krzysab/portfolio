<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link href="view.css" rel="stylesheet">
</head>
<body>
<c:forEach var="project" items="${projects}">
    Item <c:out value = "${project}"/>
</c:forEach>
</body>
</html>