<%@ include file="../include/jsphead.jsp"%>

<html>
<head>
    <title><fmt:message key="pagetitle.sellplayer" bundle="${rb}"/></title>
    <link rel="stylesheet" type="text/css" href="../../css/style.css">
    <script src="/js/script.js"></script>
</head>
<body>

<%@ include file="../include/menuAdminOwner.jsp"%>

<h1 class="header"><fmt:message key="sellplayer.header" bundle="${rb}"/></h1>
<b><fmt:message key="sellplayer.note" bundle="${rb}"/></b><br><hr>


<form action="Controller" method="post">
    <input type="hidden" name="command" value="sell_player_list">
    <%@ include file="../include/chooseTeamPlayer.jsp" %>
</form>

<%@ include file="../include/footer.jsp" %>

</body>
</html>