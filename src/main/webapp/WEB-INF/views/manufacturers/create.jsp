<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
  <title>Create Manufacturer</title>
</head>
<body>
<h1>Creating manufacturer Form</h1>

<form method="post" action="${pageContext.request.contextPath}/manufacturers/add">
  Name <label>
  <input type="text" name="name">
</label><br>
  Country <label>
  <input type="text" name="country">
</label><br>
  <button type="submit">Confirm</button>
</form>
</body>
</html>