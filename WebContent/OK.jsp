<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Inscription Valide</title>
</head>
<body>

<form>
<p><strong>R�capitulatif des donn�es entr�es</strong></p>

<label for="pays">Pays: </label>
${param.pays} 

<br/>

<label for="nom">Nom: </label>
${param.nom} 

<br/>
<label for="prenom">Pr�nom: </label>
${param.prenom}

<br/>
<label for="Age">�ge: </label>
 ${param.age}
<br/>
</form>




</body>
</html>