<%@ page session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div id="page-content">
<c:forEach var="post" items="${posts}">
	<c:url value="/wp/post/${post.postName}" var="link" />
	<a href="${link}" data-role="button" data-transition="slide"><c:out value="${post.postTitle}" escapeXml="false"/></a><br/>
</c:forEach>
</div>