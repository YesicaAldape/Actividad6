<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ tag body-content="scriptless"
        trimDirectiveWhitespaces="true" %>
<%@ attribute name="type" type="java.lang.String" rtexprvalue="true"
              required="true" %>
<%@ attribute name="dismissable" type="java.lang.Boolean" rtexprvalue="true"
              required="true" %>
<%@ attribute name="fadeIn" type="java.lang.Boolean" rtexprvalue="true"
              required="false" %>
<%@ include file="/WEB-INF/includes/base.jsp" %>

<div class="alert-${type} ${dismissable == true ? ' alert-dismissable ' : ''} alert ${fadeIn == true ? ' fade in ' : ''}">
${dismissable == true ? '<a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>' : ''}
    <jsp:doBody />
</div>

