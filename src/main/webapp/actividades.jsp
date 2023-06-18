<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
	<head>
		<meta charset="UTF-8">    	
		<link href="css/estilos.css" rel="stylesheet" type="text/css">
		<title>R.E.P Actividades</title>
		<link rel="icon" type="image/x-icon" href="img\parque.ico">
			
		<script src="https://kit.fontawesome.com/bc48b26896.js" crossorigin="anonymous"></script>
		
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">	
	</head>
	
	<body class="act">
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>		
		<header>
			<h2 class="titulo1">ACTIVIDADES</h2>
			
			<div class="logo">
				<img src="img\pululahua.png" width="130px" height="110px" alt="Pululahua">
			</div> 
						
			<div class="containerM">
				<section class="section__text">
					<img src="img\ministerio.png" alt="Descripción de la imagen">
		        	<p><a href="http://areasprotegidas.ambiente.gob.ec/es/areas-protegidas/reserva-geobot%C3%A1nica-pululahua" target="_blank"> <i class="fas fa-globe-americas"></i>  R.G. Pululahua</a></p>
		    	</section>
		      	<section class="buttons">
		        	<a href="index.jsp"><button class="btn"><span>Inicio</span></button></a>
		        	<a href="contactos.jsp"><button class="btn"><span>Contactos</span></button></a>
  					<a href="autor.jsp"><button class="btn"><span>Autor</span></button></a>
		      	</section>
		    </div>
		</header>
		
		<br>
		<hr class="linea">
				
		<div class="sections">
			<section id="Senderismo" class="seccion"> 
				<h1>Senderismo</h1>
				<div class="contenido">
				 	<article class="actividadesART">
						 Este sendero tiene una distancia de 1100m. con un tiempo de 
						 recorrido de una hora. El sendero nos lleva por bosque pre 
						 montano y parte del recorrido existe un ascenso con inclinación 
						 hasta llegar a la cumbre de esta preciosa montaña. Disfrutaremos 
						 de nuestro box lunch incluido. Realizaremos nuestro descenso 
						 hacia la parte baja del volcán para nuevamente realizar el ascenso 
						 hacia el mirador.  Tiempo total de caminata 5 horas
					</article>
				
					<video width="517" height="300" class="caminata" autoplay loop muted controls>
						<source src="img\senderismo.mp4" type="video/mp4">
					</video>
				</div>
			</section>
	
			<section id="Ciclismo" class="seccion"> 
				<h1>Ciclismo</h1>
				 <div class="contenido">
				 	<video width="517" height="300" class="vici" loop muted controls>
						<source src="img\ciclismo.mp4" type="video/mp4">
					</video>
					
				 	<article class="actividadesART">
						El lugar es una de las mejores opciones para practicar ciclismo 
						de montaña, ya que cuenta con diversas disciplinas, en especial 
						el descenso. Es perfecto para poner a prueba tus habilidades 
						físicas y mentales. No olvides llevar líquidos, protector solar 
						y repelente para disfrutar de tu experiencia al máximo.
					</article>
				 </div>
			</section>
			
			<section id="Campamento" class="seccion"> 
				<h1>Campamento</h1>
				<article class="actividadesART">
					¿Quieres escapar del bullicio de la ciudad y conectarte con la 
					naturaleza? Ven a nuestra Reserva Geobotánica y disfruta de nuestros
					 espacios de camping, glamping y casas de campo en propiedades privadas.
					 Con todas las comodidades para que te sientas seguro y cómodo, podrás 
					 disfrutar de la tranquilidad y la belleza natural de este lugar junto 
					 a tu pareja, familia o amigos. ¡No te lo pierdas!
				</article>
					
				<video width="500" height="300" class="camping" loop muted controls>
					<source src="img\camping.mp4" type="video/mp4">
				</video>
			</section>	
		</div>
		
		<footer>
		<br>
			<p style="text-align: center;">Derechos de autor &copy; 2023 Reseva Geografica Pululahua </p>
			<div class="containeRS">
				<br>
				<ul>
					<li><a href="https://twitter.com/Ambiente_Ec"> <span></span>
							<span></span> <span></span> <span></span> <span
							class="fab fa-twitter"></span>
					</a></li>
	
					<li><a href="https://www.youtube.com/user/ambienteec"> <span></span>
							<span></span> <span></span> <span></span> <span
							class="fab fa-youtube"></span>
					</a></li>
	
					<li><a href="https://www.facebook.com/AmbienteEc?fref=ts">
							<span></span> <span></span> <span></span> <span></span> <span
							class="fab fa-facebook-f"></span>
					</a></li>
				</ul>
			</div> 
		</footer>		
	</body>
</html>