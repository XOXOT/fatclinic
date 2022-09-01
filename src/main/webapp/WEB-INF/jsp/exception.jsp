<%@ page session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="petclinic" tagdir="/WEB-INF/tags" %>

<petclinic:layout pageName="error">

    <spring:url value="/resources/images/error.png" var="petsImage"/>
    <img src="${petsImage}" alt="A cat and a dog"/>

    <h2>포기하면 돼지...</h2>

    <p>${exception.message}</p>

</petclinic:layout>
