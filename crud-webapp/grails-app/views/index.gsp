<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Inicoio</title>
</head>
<body>
    <content tag="nav">
        <li class="dropdown">
            <ul>
                <g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
                    <li class="controller">
                        <g:link controller="${c.logicalPropertyName}">${c.fullName}</g:link>
                    </li>
                </g:each>
            </ul>
        </li>

    </content>



</body>
</html>
