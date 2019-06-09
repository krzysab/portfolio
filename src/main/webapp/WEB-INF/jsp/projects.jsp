<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="container">
    <div class="row">
        <div class="col-sm" id="right">
            <h2>projekty</h2>
            <c:forEach var="project" items="${projects}">
                name: <c:out value = "${project.name}"/><br>
            </c:forEach>

            <output ></output>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam vitae euismod nisi,
                in pretium lacus. Morbi bibendum quam sed aliquet lacinia. Aenean tincidunt lobortis
                ex, a ornare eros consectetur sit amet. Mauris nunc turpis, varius nec nisi at, cursus
                congue est. Etiam nec neque in nunc tristique accumsan ac vitae neque. Mauris id augue
                vehicula, malesuada metus at, rhoncus sapien. Vestibulum tempor nec lectus nec finibus.
                Duis dapibus lacus mi, mollis lobortis metus vestibulum vitae. Ut condimentum eros quam,
                malesuada imperdiet nunc maximus eu. Etiam efficitur fermentum diam. Morbi quis lacus
                ac elit euismod egestas et ac quam. Ut sit amet feugiat erat. Etiam aliquam dolor at
                purus euismod, non feugiat turpis sagittis. Aliquam ante sem, pharetra eget faucibus eget,
                dictum ac sapien.</p>
        </div>
    </div>
</div>