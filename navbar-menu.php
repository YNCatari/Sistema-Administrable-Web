<ul class="nav navbar-nav navbar-right">
<?php   
// función para comprobar el menú activo
// Si se selecciona el menú principal, si el menú principal está activo
if ($_GET["page"]=="home") { ?>
	<li class="active">
	    <a href="home"> Inicio </a>
	</li>
<?php
}
// si no, el menú de inicio está inactivo
else { ?>
	<li>
        <a href="home"> Inicio </a>
    </li>
<?php
}

// si el menú esta seleccionado, el menú nosotros activo
if ($_GET["page"]=="about") { ?>
  <li class="active">
      <a href="about"> Acerca de </a>
  </li>
<?php
}
// si no, el menú de nosotros está inactivo
else { ?>
  <li>
        <a href="about"> Acerca de </a>
    </li>
<?php
}


// si el menú esta seleccionado, el servicios  activo
if ($_GET["page"]=="who") { ?>
  <li class="active">
        <a href="who"> Servicios </a>
    </li>
<?php
}
// si no, el menú de servicios está inactivo
else { ?>
  <li>
        <a href="who"> Servicios  </a>
    </li>
<?php
}
// si el menú  services esta  activo
if ($_GET["page"]=="services") { ?>
    <li class="active">
          <a href="services"> Trabajos</a>
      </li>
  <?php
  }
  // si no, el menú de services está inactivo
  else { ?>
    <li>
          <a href="services"> Trabajos </a>
      </li>
  <?php
  } 
  

// si el menú  contacto esta  activo
if ($_GET["page"]=="contact") { ?>
	<li class="active">
        <a href="contact"> Contacto </a>
    </li>
<?php
}
// si no, el menú de contacto está inactivo
else { ?>
	<li>
        <a href="contact"> Contacto </a>
    </li>
<?php
}                      
?>
</ul>