<?php
session_start();  
?>

<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Perfil de la empresa">
        <meta name="author" content="FacturacionWeb.site">

        <title>Digraf</title>

        <!-- favicon -->
        <link rel="shortcut icon" href="images/favicon.png">

        <!-- Bootstrap Core CSS -->
        <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">

        <!-- Custom CSS -->
        <link href="assets/css/modern-business.css" rel="stylesheet" type="text/css">

        <!-- Custom Fonts -->
        <link href="assets/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

        <link rel="stylesheet" href="assets/css/owl.carousel.css" type="text/css">

        <!-- Custom CSS -->
        <link href="assets/css/style.css" rel="stylesheet" type="text/css">
        <link href="assets/css/shadowbox.css" rel="stylesheet" type="text/css">
        <script src="https://kit.fontawesome.com/eb496ab1a0.js" crossorigin="anonymous"></script>
       
     
    </head>

    <body >
        <!-- Navigation -->
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="home">
                        <img src="images/logo.png" height="50">
                    </a>
                </div>
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    
                    <!-- llamar al archivo "navbar-menu.php" para visualizar el menú-->
                    <?php include "navbar-menu.php" ?>

                </div>
                <!-- /.navbar-collapse -->
            </div>
            <!-- /.container -->
        </nav>
    
    <?php  
    if ($_GET['page']=='home') { ?>
        <!-- Header Carousel -->
        <header id="myCarousel" class="carousel slide">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
                <li data-target="#myCarousel" data-slide-to="4"></li>
            </ol>
    
            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
                    <div class="fill" style="background-image:url('images/slide/slide1.jpg');"></div>

                    
                            <img src="images/slide/<?php echo $data['image']; ?>" alt="Servicios">
                   

                    <div class="carousel-caption">
                        
                    </div>
                </div>
                <div class="item">
                    <div class="fill" style="background-image:url('images/slide/slide2.jpg');"></div>
                    <div class="carousel-caption">
                        
                    </div>
                </div>
                <div class="item">
                    <div class="fill" style="background-image:url('images/slide/slide3.jpg');"></div>
                    <div class="carousel-caption">
                       
                    </div>
                </div>
                <div class="item">
                    <div class="fill" style="background-image:url('images/slide/slide4.jpg');"></div>
                    <div class="carousel-caption">
                        
						
                    </div>
                </div>
                <div class="item">
                    <div class="fill" style="background-image:url('images/slide/slide5.jpg');"></div>
                    <div class="carousel-caption">
                        <h2></h2>
                    </div>
                </div>
            </div>

            <!-- Controls -->
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="icon-prev"></span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="icon-next"></span>
            </a>
        </header>
    <?php
    } 
    elseif ($_GET['page']=='about') { ?>
        <!-- Header Carousel -->
        <header>
            <div class="top">
                <br><br>
                <a href="about">
                    Acerca de la Empresa
                </a>
            </div>
        </header>
    <?php
    } 
    elseif ($_GET['page']=='who') { ?>
        <!-- Header Carousel -->
        <header>
            <div class="top">
                <br><br>
                <a href="who">
                    Nuestros Servicios
                </a>
            </div>
        </header>
    <?php
    }
    elseif ($_GET['page']=='services') { ?>
        <!-- Header Carousel -->
        <header>
            <div class="top">
                <br><br>
                <a href="services">
                  Nuestros Trabajos
                </a>
            </div>
        </header>
    <?php
    }
    elseif ($_GET['page']=='destination') { ?>
        <!-- Header Carousel -->
        <header>
            <div class="top">
                <br><br>
                <a href="destination">
                  Nuestros Destinos
                </a>
            </div>
        </header>
    <?php
    }
    elseif ($_GET['page']=='agency') { ?>
        <!-- Header Carousel -->
        <header>
            <div class="top">
                <br><br>
                <a href="agency">
                  Nuestros Agencias
                </a>
            </div>
        </header>
    <?php
    }
    elseif ($_GET['page']=='charges') { ?>
        <!-- Header Carousel -->
        <header>
            <div class="top">
                <br><br>
                <a href="charges">
                  Nuestros Cargos 
                </a>
            </div>
        </header>
    <?php
    }
    elseif ($_GET['page']=='contact') { ?>
        <!-- Header Carousel -->
        <header>
            <div style="margin-top:27px"></div>
            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d474.29477662299684!2d-70.2491768!3d-18.008572!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x915acfae2de19d49%3A0xd0ae80ad773271e8!2sDigraf%20industria%20Grafica!5e0!3m2!1ses-419!2spe!4v1629062044408!5m2!1ses-419!2spe"  width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
               
        </header>
    <?php
    }
    ?>

        <!-- Page Content -->
        <div style="min-height:400px" class="container">
            
            <!-- llamar al archivo "content.php" para mostrar el contenido de cada página-->
            <?php include "content.php"; ?>

        </div>
    
	
	<!-- Start Footer -->
	<footer class="footer-area bg-f">
        
		<div class="container">
               <!-- Start Contact info -->
	<div class="contact-imfo-box">
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<i class="fa fa-volume-control-phone"></i>
					<div class="overflow-hidden">
						<h4>Contacto</h4>
						<p class="lead">
							+51 952 974 805
						</p>
					</div>
				</div>
				<div class="col-md-4">
					<i class="fa fa-envelope"></i>
					<div class="overflow-hidden">
						<h4>Email</h4>
						<p class="lead">
							digrafpublicidad11@gmail.com
						</p>
					</div>
				</div>
				<div class="col-md-4">
					<i class="fa fa-map-marker"></i>
					<div class="overflow-hidden">
						<h4>Dirección</h4>
						<p class="lead">
                        Ubícanos en: Fermin Nacarino N° 744 / 782 
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Contact info -->
			<div class="row">
				<div class="col-lg-3 col-md-6">
					<h3>Digraf</h3>
					<p>Somos una agencia de marketing digital 360 y diseño creativo, formado por un grupo de especialistas  lo que nos permite poder desarrollar servicios acorde a las necesidades de nuestros clientes.</p>
				</div>
				<div class="col-lg-3 col-md-6">
					<h3>Horarios</h3>
					<p><span class="text-color">Domingos: </span>Cerrado</p>
					<p><span class="text-color">Lunes a Martes :</span> 9: AM - 20PM</p>
					<p><span class="text-color">Miércoles a Jueves: </span>9: AM - 20PM</p>
					<p><span class="text-color">Viernes a Sábados:</span> 9: AM - 20PM</p>
				</div>
				<div class="col-lg-3 col-md-6">
					<h3>Contactos</h3>
					<p class="lead">Fermin Nacarino N° 744 / 782 </p>
					<p class="lead"><a href="#">+51 952 974 805</a></p>
					<p><a href="#"> digrafpublicidad11@gmail.com</a></p>
				</div>
				<div class="col-lg-3 col-md-6">
					<h3>Subscribe</h3>
					<div class="subscribe_form">
						<form class="subscribe_form">
							<input name="EMAIL" id="subs-email" class="form_input" placeholder="Email Address..." type="email">
							<button type="submit" class="submit">SUBSCRIBE</button>
							<div class="clearfix"></div>
						</form>
					</div>
					<ul class="list-inline f-social">
						<li class="list-inline-item"><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
						<li class="list-inline-item"><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
						<li class="list-inline-item"><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
						<li class="list-inline-item"><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
						<li class="list-inline-item"><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
					</ul>
				</div>
			</div>
		</div>
		
		<div class="copyright">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<p class="company-name">©Copyright Digraf Todos los derechos reservados.</p>
					</div>
				</div>
			</div>
		</div>
		
	</footer>
	<!-- End Footer -->
			
    </div>
</div>	
<div class="container-bar">
        <input type="checkbox" id="btn-social">
        <label for="btn-social" class="fa fa-play"></label>
            <div class="icon-social">
                <a href="https://www.facebook.com/DigrafIG" class="fa fa-facebook">
                    <span id="title">Facebook</span>
                </a>
                <a href="#" class="fa fa-youtube">
                    <span id="title">Youtube</span>
                </a>
                <a href="#" class="fa fa-twitter">
                    <span id="title">Twitter</span>
                </a>
                <a href="#" class="fab fa-whatsapp">
                    <span id="title">whatsapp</span>
                </a>
                <a href="#" class="fa fa-instagram">
                    <span id="title">instagram</span>
                </a>
            </div>
        </div>

        <!-- jQuery -->
        <script type="text/javascript" src="assets/js/jquery.js"></script>
        <script src="https://kit.fontawesome.com/b99e675b6e.js"></script>
        <!-- Bootstrap Core JavaScript -->
        <script type="text/javascript" src="assets/js/bootstrap.min.js"></script>

        <script src="assets/js/owl.carousel.js" ></script>
        <script src="assets/js/shadowbox.js" ></script>
    
        <script src="assets/js/jquery-3.2.1.min.js" ></script>
        <script src="assets/js/baguetteBox.min.js" ></script>
        <!-- Script to Activate the Carousel -->
        <script>
        $('.carousel').carousel({
            interval: 5000 //changes the speed
        })

        $(document).ready(function() {
              $("#owl-demo").owlCarousel({
                  navigation : true,
                  slideSpeed : 300,
                  paginationSpeed : 200,
                  singleItem : true,
                  autoPlay:true

              });
          });
        </script>
    
    <!-- Messenger plugin del chat Code -->
    <div id="fb-root"></div>

    <!-- Your plugin del chat code -->
    <div id="fb-customer-chat" class="fb-customerchat">
    </div>

    <script>
      var chatbox = document.getElementById('fb-customer-chat');
      chatbox.setAttribute("page_id", "534459027029855");
      chatbox.setAttribute("attribution", "biz_inbox");

      window.fbAsyncInit = function() {
        FB.init({
          xfbml            : true,
          version          : 'v11.0'
        });
      };

      (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = 'https://connect.facebook.net/es_LA/sdk/xfbml.customerchat.js';
        fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));
    </script>

<script type="text/javascript">
    Shadowbox.init({ language: "es", players:  ['img', 'html', 'iframe', 'qt', 'wmp', 'swf', 'flv'] });
     
    setTimeout(function() {
        Shadowbox.open({
            content: '<div class="example"><img src="images/oferta.jpg"></div>',
            player: "html",
            title: "Ofertas",
            width: 540,
            height: 543
        });
    }, 500);
    </script>
    </body>
</html>
