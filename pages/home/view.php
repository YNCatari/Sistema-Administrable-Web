
<style type="text/css">
.servicios_home{    
    background-image: url(img/bg_homeservicios.jpg);
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center;
    padding-bottom: 25px;
    margin-top: -85px;
}
.servicios_home .title{
    text-align: center;
}
.servicios_home h2{
    text-align: center;
    font-size: 36.5px;
    color: #24314f;
    font-family: 'Source Sans Pro';
    font-weight: bold;
    line-height: 39px;
    margin-top: 11px;
    margin-bottom: 55px;
}
.servicios_home h2 img{
    position: relative;
    top: 32px;
    margin-right: 6px;
}
.servicios_home .celdas_serv{
    display: flex;
    align-items: center;
    justify-content: space-between;
}
.servicios_home .col{
    margin: 3px 0;
    width: 33%;
    display: inline-block;
    text-align: center;
}
.servicios_home .col .celda{
    border-radius: 6px;
    margin: 20px;
    padding-top: 50px;
    padding-bottom: 50px;
    width: 273px;
    margin: auto;
    -webkit-transition: all 0.3s ease-in-out;
    -o-transition: all 0.3s ease-in-out;
    transition: all 0.3s ease-in-out;
}
.servicios_home .col .celda:hover{
    background-color: #fff;
    box-shadow: 0px 0px 50px #d4d4d4;
}
.servicios_home .col .celda .link_celda{
    display: block;
    color: #576975;
    font-size: 21.5px;
    font-family: 'Source Sans Pro';
    font-weight: 600;
    margin-bottom: 10px;
    margin-top: 10px;
}
.servicios_home .col .celda p{
    color: #576975;
    font-size: 17px;
    font-family: 'Source Sans Pro';
    margin: 0;
    width: 220px;
    margin: auto;
}
  </style>
<br><br><br><br><br><br><br><br>
<div class="servicios_home">
		<div class="container">
			<div class="title wow fadeInUp" data-wow-duration="1s" data-wow-delay=".3s" style="visibility: visible; animation-duration: 1s; animation-delay: 0.3s; animation-name: fadeInUp;">
				<h2><img src="img/icohome_servicios.png" alt=""><span>NUESTROS SERVICIOS</span>
				</h2>
			</div>

				<div class="col wow fadeIn" data-wow-duration="1s" data-wow-delay=".4s" style="visibility: visible; animation-duration: 1s; animation-delay: 0.4s; animation-name: fadeIn;">
					<div class="celda">
						<a href="diseno-paginas-web.php"><img src="img/serv_home-1.png" alt=""></a>
						<a class="link_celda" href="diseno-paginas-web.php">Diseño de Paginas Web</a>
						<p>Páginas Web exitosas mediante diseños creativos de alto impacto visual</p>
					</div>
				</div>

				<div class="col wow fadeIn" data-wow-duration="1s" data-wow-delay=".8s" style="visibility: visible; animation-duration: 1s; animation-delay: 0.8s; animation-name: fadeIn;">
					<div class="celda">
						<a href="imagen-corporativa.php"><img src="img/serv_home-2.png" alt=""></a>
						<a class="link_celda" href="imagen-corporativa.php">Identidad Corporativa</a>
						<p>Diseñamos la identidad corporativa de tu empresa con las nuevas tendencias visuales</p>
					</div>
				</div>

				<div class="col wow fadeIn" data-wow-duration="1s" data-wow-delay="1.2s" style="visibility: visible; animation-duration: 1s; animation-delay: 1.2s; animation-name: fadeIn;">
					<div class="celda">
						<a href="posicionamiento-web-seo.php"><img src="img/serv_home-3.png" alt=""></a>
						<a class="link_celda" href="posicionamiento-web-seo.php">Posicionamiento SEO/SEM</a>
						<p>Gestionamos las campañas de publicidad de tu empresa en los buscadores </p>
					</div>
				</div>

				<div class="col wow fadeIn" data-wow-duration="1s" data-wow-delay="1.6s" style="visibility: visible; animation-duration: 1s; animation-delay: 1.6s; animation-name: fadeIn;">
					<div class="celda">
						<a href="desarrollo-tienda-virtual.php"><img src="img/serv_home-4.png" alt=""></a>
						<a class="link_celda" href="desarrollo-tienda-virtual.php">E-Commerce</a>
						<p>Desarrollamos tu tienda online para impulsar tus ventas en internet</p>
					</div>
				</div>

				<div class="col wow fadeIn" data-wow-duration="1s" data-wow-delay="2.0s" style="visibility: visible; animation-duration: 1s; animation-delay: 2.0s; animation-name: fadeIn;">
					<div class="celda">
						<a href="#"><img src="img/serv_home-5.png" alt=""></a>
						<a class="link_celda" href="#">Marketing Digital</a>
						<p>Estrategias para promocionar tu empresa a través de campañas digitales</p>
					</div>
				</div>

				<div class="col wow fadeIn" data-wow-duration="1s" data-wow-delay="2.4s" style="visibility: visible; animation-duration: 1s; animation-delay: 2.4s; animation-name: fadeIn;">
					<div class="celda">
						<a href="#"><img src="img/serv_home-6.png" alt=""></a>
						<a class="link_celda" href="#">Social Media</a>
						<p>Gestión de campañas para promocionar tu marca en las diferentes redes sociales</p>
					</div>
				</div>



		</div>
	</div>

    
    <div class="row">
        <?php
        // Funcion para mostrar 6 registro del portafolio
        $query = mysqli_query($mysqli, "SELECT * FROM tariffs ORDER BY tariffs_id DESC LIMIT 6")
                                        or die('Hubo un error en la consulta : '.mysqli_error($mysqli));

        while($data = mysqli_fetch_assoc($query)) {
        ?>
            <div class="col-sm-4 col-md-4">
                <div class="thumbnail">
                    <a data-toggle="modal" class="open_modal" href="#" data-id="<?php echo $data['tariffs_id']; ?>">
                        <img src="images/tarifas/<?php echo $data['image']; ?>" alt="tarifas">
                    </a>
                    <div class="caption">
                        <p><?php echo $data['title']; ?></p>
                    </div>
                </div>
            </div>
        <?php  
        }
        ?>
    </div>
   

    
</div>

<div id="modal-form" class="modal" tabindex="-1">

</div>

<script type="text/javascript" src="assets/js/jquery.js"></script>



