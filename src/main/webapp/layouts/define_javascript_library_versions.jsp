<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<fmt:setBundle basename="jsversions" var="bundle"/>
<fmt:message key="jquery_version" var="jquery_version" bundle="${bundle}" scope="request"/>
<fmt:message key="semanticui_version" var="semanticui_version" bundle="${bundle}" scope="request"/>
