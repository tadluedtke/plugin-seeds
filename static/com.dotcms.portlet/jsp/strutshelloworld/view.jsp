<%@ page import="com.dotmarketing.util.Config" %>
<%@ include file="/html/common/init.jsp" %>
<portlet:defineObjects />
<%@ include file="/html/common/messages_inc.jsp" %>

<script language="javascript">
	function maxView()
	{
		var href = "<portlet:actionURL windowState='<%=WindowState.MAXIMIZED.toString()%>'>";
		href = href + "</portlet:actionURL>";			
		document.location.href = href;
	}
</script>

    <div id="main">
    	<%= request.getAttribute("hello") %>
    </div>
    <div>
    	<a class="gamma" href="#" onCLick="maxView();">Click to goto Maximized View</a>
    </div>