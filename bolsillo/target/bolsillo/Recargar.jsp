<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html style="font-size: 16px;" lang="es"><head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="">
    <meta name="description" content="">
    <title>Recargar</title>
    <link rel="stylesheet" href="nicepage.css" media="screen">
<link rel="stylesheet" href="Recargar.css" media="screen">
    <script class="u-script" type="text/javascript" src="jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="nicepage.js" defer=""></script>
    <meta name="generator" content="Nicepage 5.7.9, nicepage.com">
    <meta name="referrer" content="origin">
    <link id="u-theme-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,500,500i,600,600i,700,700i,800,800i">
    <link id="u-page-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Ubuntu:300,300i,400,400i,500,500i,700,700i">
    
    
    <script type="application/ld+json">{
		
}</script>
    <meta name="theme-color" content="#876cc4">
    <meta property="og:title" content="Recargar">
    <meta property="og:description" content="">
    <meta property="og:type" content="website">
  <meta data-intl-tel-input-cdn-path="intlTelInput/"></head>
  <body class="u-body u-xl-mode" data-lang="es"><header class="u-clearfix u-header u-palette-1-dark-2 u-header" id="sec-de96"><div class="u-clearfix u-sheet u-sheet-1">
        <a href="bolsillo?accion=Home" class="u-image u-logo u-image-1" data-image-width="1080" data-image-height="1080" title="Home">
          <img src="images/logo1.jpg" class="u-logo-image u-logo-image-1">
        </a>
        <nav class="u-align-center u-menu u-menu-one-level u-offcanvas u-menu-1">
          <div class="menu-collapse" style="font-size: 1.5rem; letter-spacing: 0px;">
            <a class="u-button-style u-custom-left-right-menu-spacing u-custom-padding-bottom u-custom-text-active-color u-custom-text-color u-custom-text-hover-color u-custom-top-bottom-menu-spacing u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="#">
              <svg class="u-svg-link" viewBox="0 0 24 24"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#menu-hamburger"></use></svg>
              <svg class="u-svg-content" version="1.1" id="menu-hamburger" viewBox="0 0 16 16" x="0px" y="0px" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg"><g><rect y="1" width="16" height="2"></rect><rect y="7" width="16" height="2"></rect><rect y="13" width="16" height="2"></rect>
</g></svg>
            </a>
          </div>
          <div class="u-custom-menu u-nav-container">
            <ul class="u-nav u-unstyled u-nav-1"><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-light-1 u-text-hover-palette-1-base" href="bolsillo?accion=Home" style="padding: 12px 80px;">Home</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-light-1 u-text-hover-palette-1-base" href="#" style="padding: 12px 80px;">Registrar</a>
</li></ul>
          </div>
          <div class="u-custom-menu u-nav-container-collapse">
            <div class="u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
              <div class="u-inner-container-layout u-sidenav-overflow">
                <div class="u-menu-close"></div>
                <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-2"><li class="u-nav-item"><a class="u-button-style u-nav-link" href="bolsillo?accion=Home">Home</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="#">Registrar</a>
</li></ul>
              </div>
            </div>
            <div class="u-black u-menu-overlay u-opacity u-opacity-70"></div>
          </div>
        </nav>
      </div></header>
    <section class="u-clearfix u-image u-section-1" id="sec-7fdd" data-image-width="1024" data-image-height="683">
      <div class="u-clearfix u-sheet u-valign-middle u-sheet-1">
        <div class="u-container-style u-group u-radius-35 u-shape-round u-white u-group-1">
          <div class="u-container-layout u-container-layout-1">
            <h1 class="u-align-center u-text u-text-default u-text-1">¿CUANTO DINERO DESEAS RECARGAR? </h1>
            <br><br><br><br>
            <center><form action="bolsillo" method="post">
            <label for="Recarga">Recarga </label><br>
              <input type="text" name="Recarga"><br>
              <input class="u-align-center u-btn u-button-style u-hover-palette-1-light-2 u-palette-1-dark-2 u-radius-2 u-btn-1" type="submit" name="accion" value="Recargar">
            </form>
            <p> Has recargado </p>
            <p>  <%= request.getAttribute("Recargar") %> </p>
              <a href="bolsillo?accion=dashboard" class="u-align-center u-btn u-button-style u-hover-palette-1-light-2 u-palette-1-dark-2 u-radius-2 u-btn-1">Salir</a></center>
            </div>
          </div>
        </div>
      </div>
     
    </section>
    
    
    <footer class="u-align-center u-clearfix u-footer u-palette-1-dark-3 u-footer" id="sec-0527"><div class="u-clearfix u-sheet u-valign-middle u-sheet-1">
        <p class="u-small-text u-text u-text-variant u-text-1" data-lang-es="Sample text. Click to select the Text Element.">REALIZA TUS TRANSACIONES DE MANERA RAPIDA Y EFICAZ CON BOLSILLO DIGITAL</p>
      </div></footer>
    
  
</body></html>