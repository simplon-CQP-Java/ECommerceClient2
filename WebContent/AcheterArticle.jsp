<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link type="text/css" rel="stylesheet" href="CSS/style.css" />
		<title>Acheter article</title>
	</head>
	<body>
		<div class="acheter-article">
			<h1>Acheter article</h1>
			<div class="actions">
				<form class="button" action="AjouterArticle" method="POST">
					<button type="submit">Ajouter l'article au panier</button>
				</form>
				<form class="button" action="Catalogue" method="POST">
					<button type="submit">Retour au catalogue</button>
				</form>
			</div>
		</div>
	</body>
</html>