<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ tag body-content="scriptless"
        trimDirectiveWhitespaces="true" %>
<%@ attribute name="fluid" type="java.lang.Boolean" rtexprvalue="true"
              required="true" %>
<%@ include file="/WEB-INF/includes/base.jsp" %>
<!DOCTYPE html>
<html lang="${not empty lang ? lang : 'en_US'}">
	<title>${title}</title>
    <head>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
        <title><c:out value="${fn:trim(htmlTitle)}" /></title>
    </head>
    <body>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
    	<div class="${fluid == true  ? 'container-fluid' : 'container'}"> <jsp:doBody /></div>
    </body>
</html>
