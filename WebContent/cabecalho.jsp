<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">

<title>Bibliotecaria</title>
</head>
<body>
	<!-- Just an image -->
	<nav class="navbar navbar-info bg-info">

		<img src="img/logo.png" width="200" height="50" alt="">

		<ul class="nav justify-content-end">
			<li class="nav-item"><a class="nav-link active " href="#">HOME</a>
			</li>
			<li class="nav-item"><a class="nav-link links" href="#">LIVROS</a>
			</li>
			<li class="nav-item"><a class="nav-link " href="#">CONTATO</a></li>

			<li class="nav-item"><a class="nav-link " href="cadastro.jsp">INSCREVA-SE</a>
			</li>
			<li class="nav-item"><a class="nav-link " data-toggle="modal"
				href="#exampleModal">ENTRAR</a></li>

		</ul>


		<!-- Modal -->
		<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
			aria-labelledby="exampleModalLabel" aria-hidden="true">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header navbar-info bg-info">
						<h5 class="modal-title" id="exampleModalLabel">Painel de
							Login :</h5>
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<div class="modal-body">

						<form action="LoginServlet" method="post">

							<div class="col-auto">
								<label class="sr-only" for="inlineFormInputGroup">Login
									: </label>
								<div class="input-group mb-2">
									<div class="input-group-prepend">
										<div class="input-group-text">
											<img src="img/man.png" width="16" height="16">
										</div>
									</div>
									<input type="text" name="login" class="form-control"
										id="inlineFormInputGroup" placeholder="Username">
								</div>
							</div>

							<div class="col-auto">
								<label class="sr-only" for="inlineFormInputGroup">Senha
									: </label>
								<div class="input-group mb-2">
									<div class="input-group-prepend">

										<div class="input-group-text">
											<img src="img/lock.png" width="16" height="16">
										</div>
									</div>
									<input type="password" name="senha" class="form-control"
										id="inlineFormInputGroup" placeholder="*******">
								</div>
							</div>

							<div class="modal-footer">
								<button type="submit" class="btn btn-danger"
									data-dismiss="modal">Registrar</button>
								<button type="submit" class="btn btn-success">Entrar</button>
							</div>
						</form>
					</div>
				</div>
			</div>
	</nav>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>
</body>
</html>