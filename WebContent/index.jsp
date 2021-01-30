<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<!-- Folha de estilizaçao -->
	
	 <link rel="stylesheet" type="text/css" href="estilo/style.css">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>
    <%@include file="cabecalho.jsp"%>


	<div id="carouselExampleIndicators" class="carousel slide"
		data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleIndicators" data-slide-to="0"
				class="active"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img class="d-block w-100"
					src="img/img1.jpg" width=”800” height=”400”>
			</div>
			<div class="carousel-item">
				<img class="d-block w-100"
					src="img/img2.png" width=”800” height=”400”>
			</div>
			<div class="carousel-item">
				<img class="d-block w-100"
					src="img/img3.jpg" width=”800” height=”400”>
			</div>
		</div>
		<a class="carousel-control-prev" href="#carouselExampleIndicators"
			role="button" data-slide="prev"> <span
			class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="sr-only">Anterior</span>
		</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
			role="button" data-slide="next"> <span
			class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="sr-only">Próximo</span>
		</a>
	</div>


	<div class="container conteudo">
    		<div class="row">
			<div class="col-md-3 conteudo">
				<div class="card" style="width: 18rem;">
					<img class="card-img-top" src="capas/capa1.jpg" width=”100”
						height=”180”>
					<div class="card-body">
						<h5 class="card-title">Meu Pé de Laranja Lima</h5>
						<p class="card-text">Meu Pé de Laranja Lima ou O Meu Pé de
							Laranja Lima é um romance juvenil.</p>
						<a href="#" class="btn btn-primary">Ver produto</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 conteudo">
				<div class="card" style="width: 18rem;">
					<img class="card-img-top" src="capas/capa2.jpg" width=”100”
						height=”180”>
					<div class="card-body">
						<h5 class="card-title">Dom Casmurro</h5>
						<p class="card-text">Dom Casmurro é um romance escrito por
							Machado de Assis, publicado em 1899.</p>
						<a href="#" class="btn btn-primary">Ver produto</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 conteudo">
				<div class="card" style="width: 18rem;">
					<img class="card-img-top" src="capas/capa3.jpg" width=”100”
						height=”180”>
					<div class="card-body">
						<h5 class="card-title">Quincas Borba</h5>
						<p class="card-text">O protagonista Pedro Rubião de Alvarenga
							era um professor primário ....</p>
						<a href="#" class="btn btn-primary">Ver produto</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 conteudo">
    				<div class="card" style="width: 18rem;">
  						<img class="card-img-top" src="capas/capa4.jpg" width=”100” height=”180”>
  					<div class="card-body">
    					<h5 class="card-title">O Cortiço</h5>
    					<p class="card-text">O livro narra inicialmente a saga de João Romão rumo ao enriquecimento....</p>
    					<a href="#" class="btn btn-primary">Ver produto</a>
  					</div>
					</div>
    			</div>
    		</div>
    	</div>
	<%@include file="rodape.jsp"%>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  </body>
</html>