
<%@ page import="escuela.Alumno" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'alumno.label', default: 'Alumno')}" />
		<title>Alumnos</title>
                <link rel="stylesheet" href="${resource(dir: 'css', file: 'style.css')}">
	</head>
	<body>
		<a href="#list-alumno" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation" id="menu_opciones">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-alumno" class="content scaffold-list" role="main">
			<h1>Alumnos</h1>
			<g:if test="${flash.message}">
				<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
			<thead>
					<tr>
					
						<g:sortableColumn property="correoElectronico" title="${message(code: 'alumno.correoElectronico.label', default: 'Correo Electronico')}" />
					
						<!--<g:sortableColumn property="password" title="${message(code: 'alumno.password.label', default: 'Password')}" />-->
					
						<g:sortableColumn property="nombre" title="${message(code: 'alumno.nombre.label', default: 'Nombre')}" />
					
						<g:sortableColumn property="apellidoPaterno" title="${message(code: 'alumno.apellidoPaterno.label', default: 'Apellido Paterno')}" />
					
						<g:sortableColumn property="apellidoMaterno" title="${message(code: 'alumno.apellidoMaterno.label', default: 'Apellido Materno')}" />
					
						<g:sortableColumn property="telefono" title="${message(code: 'alumno.telefono.label', default: 'Telefono')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${alumnoInstanceList}" status="i" var="alumnoInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${alumnoInstance.id}">${fieldValue(bean: alumnoInstance, field: "correoElectronico")}</g:link></td>
					
						<!--<td>${fieldValue(bean: alumnoInstance, field: "password")}</td>-->
					
						<td>${fieldValue(bean: alumnoInstance, field: "nombre")}</td>
					
						<td>${fieldValue(bean: alumnoInstance, field: "apellidoPaterno")}</td>
					
						<td>${fieldValue(bean: alumnoInstance, field: "apellidoMaterno")}</td>
					
						<td>${fieldValue(bean: alumnoInstance, field: "telefono")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${alumnoInstanceCount ?: 0}" />
			</div>
		</div>
	</body>
</html>
