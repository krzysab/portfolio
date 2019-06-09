<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Main page</title>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <!--<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">-->
    <!--<script type="text/javascript" charset="utf-8" src="teavm/runtime.js"></script>
    <script type="text/javascript" charset="utf-8" src="teavm/classes.js"></script>-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="../../view.css">
    <title>moje portfolio</title>
  </head>

  <body>
  <%@ include file="../../menu.html"%>

  <%--<c:forEach var="project" items="${projects}">
    Item <c:out value = "${project}"/>
  </c:forEach>--%>


  <div class="container-fluid" id="central">
    <div class="row">

      <%--<iframe height="300px" width="100%" src="welcome.html" name="frame"></iframe>--%>

      <div class="col-sm">
        <iframe height="300px" width="100%" src="welcome.html" name="leftBox"></iframe>
        <%--<%@ include file="contentLeft.html"%>--%>
      </div>

      <div class="col-sm">
        <iframe height="300px" width="100%" src="" name="rightBox"></iframe>
        <%--<%@ include file="contentRight.html"%>--%>
      </div>

    </div>

  </div>

  <!-- Optional JavaScript -->
  <!-- jQuery first, then Popper.js, then Bootstrap JS -->
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
          integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
          crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
          integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
          crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
          integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
          crossorigin="anonymous"></script>


  <%@ include file="../../footer.html"%>
  </body>
</html>