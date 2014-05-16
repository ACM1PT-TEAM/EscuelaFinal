
<%@ page import="escuela.PeticionAlumno" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'peticionAlumno.label', default: 'PeticionAlumno')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
                <link rel="stylesheet" href="${resource(dir: 'css', file: 'style.css')}">
	</head>
	<body>
		<a href="#list-peticionAlumno" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation" id="menu_opciones">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-peticionAlumno" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
				<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
			<thead>
					<tr>
					
						<g:sortableColumn property="estado" title="${message(code: 'peticionAlumno.estado.label', default: 'Estado')}" />
					
						<g:sortableColumn property="calificacion" title="${message(code: 'peticionAlumno.calificacion.label', default: 'Calificacion')}" />
					
						<th><g:message code="peticionAlumno.alumno.label" default="Alumno" /></th>
					
						<th><g:message code="peticionAlumno.curso.label" default="Curso" /></th>

						<th>Aceptar Peticion</th>

						<th>Rechazar Peticion</th>
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${lista}" status="i" var="peticionAlumnoInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${peticionAlumnoInstance.id}">${fieldValue(bean: peticionAlumnoInstance, field: "estado")}</g:link></td>
					
						<td>${fieldValue(bean: peticionAlumnoInstance, field: "calificacion")}</td>
					
						<td>${fieldValue(bean: peticionAlumnoInstance, field: "alumno")}</td>
					
						<td>${fieldValue(bean: peticionAlumnoInstance, field: "curso")}</td>

						<td><g:link action="aceptarPeticion" id="${peticionAlumnoInstance.id}">Aceptar</g:link></td>

						<td><g:link action="rechazarPeticion" id="${peticionAlumnoInstance.id}">Rechazar</g:link></td>
				
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${peticionAlumnoInstanceCount ?: 0}" />
			</div>
		</div>
	</body>
</html>
