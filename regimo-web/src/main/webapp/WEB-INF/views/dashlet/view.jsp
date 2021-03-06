<%@ taglib prefix="s" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div id="viewPage">
<p>
	<h3 class="alt">${entity.title}</h3>
	<fieldset>
		<b>Type:</b> ${entity.type}<br />
		<b>Model:</b> ${entity.model}<br /> 
		<b>Parameter:</b> ${entity.parameter}<br /><br />
		<b>Content:</b><br />
		<span class="TrueNotes"><c:out value="${entity.content}"/></span>
	</fieldset>
	<br /><br />
	<s:url var="updateUrl" value="/dashlet/edit/{id}"><s:param name="id" value="${entity.id}"/></s:url>
	<a href="${updateUrl}">Edit</a> 
</p>
</div>