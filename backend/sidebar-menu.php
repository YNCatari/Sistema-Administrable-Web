	<!-- Inicio de la barra lateral del menú -->
    <ul class="sidebar-menu">
        <li class="header">MENU</li>

	<?php 
	// fungsi untuk pengecekan menu aktif
	// jika menu home dipilih, menu home aktif
	if ($_GET["module"]=="home") { ?>
		<li class="active">
			<a href="?module=home"><i class="fa fa-dashboard"></i> Inicio </a>
	  	</li>
	<?php
	}
	// jika tidak, menu home tidak aktif
	else { ?>
		<li>
			<a href="?module=home"><i class="fa fa-dashboard"></i> Inicio </a>
	  	</li>
	<?php
	}
	
	

	// jika menu about dipilih, menu about aktif
	if ($_GET["module"]=="about") { ?>
		<li class="active">
			<a href="?module=about"><i class="fa fa-home"></i>Acerca de </a>
	  	</li>
	<?php
	}
	// jika tidak, menu about tidak aktif
	else { ?>
		<li>
			<a href="?module=about"><i class="fa fa-home"></i> Acerca de </a>
	  	</li>
	<?php
	}

	// jika menu who dipilih, menu who aktif
	if ($_GET["module"]=="who") { ?>
		<li class="active">
			<a href="?module=who"><i class="fa fa-check-square-o"></i> Servicios</a>
	  	</li>
	<?php
	}
	// jika tidak, menu who tidak aktif
	else { ?>
		<li>
			<a href="?module=who"><i class="fa fa-check-square-o"></i> Servicios </a>
	  	</li>
	<?php
	}
	// jika menu portfolio dipilih, menu portfolio aktif
	if ($_GET["module"]=="services" || $_GET["module"]=="form_portfolio") { ?>
		<li class="active">
			<a href="?module=services"><i class="fa fa-star"></i> Trabajos</a>
	  	</li>
	<?php
	}
	// jika tidak, menu portfolio tidak aktif
	else { ?>
		<li>
			<a href="?module=services"><i class="fa fa-star"></i> Trabajos</a>
	  	</li>
	<?php
	}



	// jika menu portfolio dipilih, menu portfolio aktif
	if ($_GET["module"]=="tariffs" || $_GET["module"]=="form_portfolio") { ?>
		<li class="active">
			<a href="?module=tariffs"><i class="fa fa-money"></i> Publicitario</a>
	  	</li>
	<?php
	}
	// jika tidak, menu portfolio tidak aktif
	else { ?>
		<li>
			<a href="?module=tariffs"><i class="fa fa-money"></i>  Publicitario</a>
	  	</li>
	<?php
	}

	

	// jika menu message dipilih, menu message aktif
	if ($_GET["module"]=="message" || $_GET["module"]=="form_message") { ?>
		<li class="active">
			<a href="?module=message"><i class="fa fa-envelope"></i> Mensajes </a>
	  	</li>
	<?php
	}
	// jika tidak, menu message tidak aktif
	else { ?>
		<li>
			<a href="?module=message"><i class="fa fa-envelope"></i>  Mensajes </a>
	  	</li>
	<?php
	}
	?>
	</ul>
	<!--sidebar menu end-->
