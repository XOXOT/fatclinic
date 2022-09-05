<%@ page session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="petclinic" tagdir="/WEB-INF/tags" %>

<petclinic:layout pageName="error">

    <spring:url value="/resources/images/video.mp4" var="petsImage"/>
    <img src="${petsImage}" alt="A cat and a dog"/> 
    <br>
    
    <h2>Do you want to be a pig...?</h2>


</petclinic:layout>
