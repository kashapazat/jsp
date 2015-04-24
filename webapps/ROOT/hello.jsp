

<html>
<head><title>Hello World</title></head>
<body>
Hello World!<br/>
<%
out.println("Your IP address is " + request.getRemoteAddr());
%>
<p>
 Today's date: <%= (new java.util.Date()).toLocaleString()%>
</p>
<h2>My comment</h2>
<%-- This comment will not be visible in the page source --%>


<jsp:useBean id="test" class="action.TestBean" />
<jsp:setProperty name="test"
 property="message"
 value="Hello JSP..." />
<p>Got message....</p>
<jsp:getProperty name="test" property="message" />



</body>
</html>

