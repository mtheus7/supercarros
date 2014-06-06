<html lang='en'>

	<head>
		
	</head>
	<body>
		<form action="verifica_login.php" method="POST">
			<label>
				<span>Usuário: </span>
				<input type="text" name="usuario">
			</label>
			
			<label>
				<span>Senha: </span>
				<input type="password" name="senha"/>
			<label/>
			<input type="submit" value="logar"/>
			<input type="hidden" name="acao" value="fazer_login"/>
		</form>
	</body>
</html>
	
