<%@ page isELIgnored="false" %> <%@ taglib prefix="fmt"
uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
  <body>
    <h2>It's working on Tomcat server(9.0.65)</h2>
    <h1>${msg}</h1>
    <h1>Have a nice day.</h1>
    <h1>Lecture jenkins is funny!</h1>
    <h1>Very Very...</h1>
    <h1>GOGO!...</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 4.0 WOW</h3>
  </body>
</html>
