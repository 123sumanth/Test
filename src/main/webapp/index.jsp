<%@ taglib uri="http://www.makumba.org/presentation" prefix="mak" %>
<html>
<head>
<title>Welcome to DEVOPS Training</title>
</head>
<body bgcolor="#E7733A">

<h1>***Register new person***</h1>
<mak:newForm type="general.Person" action="index.jsp">
Name: <mak:input field="name" /><br/>
Surname: <mak:input field="surname" />
<mak:submit/>
</mak:newForm>

<h1>List of persons--</h1>
<mak:list from="general.Person p">
  <mak:value expr="p.name + ' ' + p.surname" /><br/>
</mak:list>

<br />
<a href="index.jspx">View source</a>
</body>
</html>
