<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsf/core" prefix="f" %>
<%@taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title>${entityInfo.name} View</title>
    </head>
    <body>
        <f:view>
            <h1>${entityInfo.name} View</h1>
            <h:form>
                <h:commandLink action="${entityInfo.listAction}" value="Show All"/>
            </h:form>
        </f:view>
    </body>
</html>