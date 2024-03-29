<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
	<meta name="layout" content="main"/>
    <title>Inicio | Escuela de Ingles ACM1PT</title>
</head>

<body>

    <!--Slider-->
    <section id="slide-show">
     <div id="slider" class="sl-slider-wrapper">

        <!--Slider Items-->    
        <div class="sl-slider">
            <!--Slider Item1-->
            <div class="sl-slide item1" data-orientation="horizontal" data-slice1-rotation="-25" data-slice2-rotation="-25" data-slice1-scale="2" data-slice2-scale="2">
                <div class="sl-slide-inner">
                    <div class="container">
                        <img class="pull-right" src="images/sample/slider/img1.png" alt="" />
                        <h2>Aprende ingles!</h2>
                        <h3 class="gap">No lo pienses más</h3>
                        <a class="btn btn-large btn-transparent" href="${createLink(uri: '/alumno/create')}">Inscribete ya</a>
                    </div>
                </div>
            </div>
            <!--/Slider Item1-->

            <!--Slider Item2-->
            <div class="sl-slide item2" data-orientation="vertical" data-slice1-rotation="10" data-slice2-rotation="-15" data-slice1-scale="1.5" data-slice2-scale="1.5">
                <div class="sl-slide-inner">
                    <div class="container">
                        <img class="pull-right" src="images/sample/slider/img3.png" alt="" />
                        <h2>¿Horarios complicados?</h2>
                        <h3 class="gap">Tenemos una gran variedad de horarios</h3>
                        <a class="btn btn-large btn-transparent" href="${createLink(uri: '/curso/index')}">Conoce nuestros cursos</a>
                    </div>
                </div>
            </div>
            <!--Slider Item2-->

            <!--Slider Item3-->
            <div class="sl-slide item3" data-orientation="horizontal" data-slice1-rotation="3" data-slice2-rotation="3" data-slice1-scale="2" data-slice2-scale="1">
                <div class="sl-slide-inner">
                   <div class="container">
                    <img class="pull-right" src="images/sample/slider/imagen2.png" alt="" />
                    <h2>¿Eres profesor?</h2>
                    <h3 class="gap">Forma parte de nuestro equipo</h3>
                    <a class="btn btn-large btn-transparent" href="${createLink(uri: '/profesor/create')}">Impartir curso</a>
                </div>
            </div>
        </div>
        <!--Slider Item3-->

    </div>
    <!--/Slider Items-->

    <!--Slider Next Prev button-->
    <nav id="nav-arrows" class="nav-arrows">
        <span class="nav-arrow-prev"><i class="icon-angle-left"></i></span>
        <span class="nav-arrow-next"><i class="icon-angle-right"></i></span> 
    </nav>
    <!--/Slider Next Prev button-->

</div>
<!-- /slider-wrapper -->           
</section>
<!--/Slider-->

<!--Services-->
<section id="services">
    <div class="container">
        <div class="center gap">
            <h3>Beneficios</h3>
            <p class="lead">Algunas de las ventajas que ofrecemos son:</p>
        </div>

        <div class="row-fluid">
            <div class="span4">
                <div class="media">
                    <div class="pull-left">
                        <i class="icon-globe icon-medium"></i>
                    </div>
                    <div class="media-body">
                        <h4 class="media-heading">Grupos Reducidos</h4>
                        <p>Entendemos las necesidades y dudas que pueden tener cada uno de nuestros alumnos, asi que nos enfocamos en trabajar en grupos de alumnos reducidos para que todos vayan a la par</p>
                    </div>
                </div>
            </div>            

            <div class="span4">
                <div class="media">
                    <div class="pull-left">
                        <i class="icon-thumbs-up-alt icon-medium"></i>
                    </div>
                    <div class="media-body">
                        <h4 class="media-heading">Variedad de Horarios</h4>
                        <p>En el mundo actual es muy dificil tomar clases en un solo horario, ya sea muy temprano o muy tarde, sin embargo puede que no nos guste despertantos muy temprano o desvelarnos. Por lo que contamos con una gran variedad de horarios disponibles</p>
                    </div>
                </div>
            </div>            

            <div class="span4">
                <div class="media">
                    <div class="pull-left">
                        <i class="icon-leaf icon-medium icon-rounded"></i>
                    </div>
                    <div class="media-body">
                        <h4 class="media-heading">Profesores Altamente Certificados</h4>
                        <p>Lo que ofrecemos es un nuevo metodo, enfocandonos mas en la conversacion para que el alumno pierda el miedo desde un inicio. Para esto contamos con una planta de profesores, los cuales estan certificados y con profesores nativos para que el alumno tenga la mayor calidad de aprendizaje posible. </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--/Services-->

<section id="clients" class="main">
    <div class="container">
        <div class="row-fluid">
            <div class="span2">
                <div class="clearfix">
                    <h4 class="pull-left">Certificaciones</h4>
                    <div class="pull-right">
                        <a class="prev" href="#myCarousel" data-slide="prev"><i class="icon-angle-left icon-large"></i></a> <a class="next" href="#myCarousel" data-slide="next"><i class="icon-angle-right icon-large"></i></a>
                    </div>
                </div>
                <p>Ofrecemos algunas de las siguientes certificiaciones.</p>
            </div>
            <div class="span10">
                <div id="myCarousel" class="carousel slide clients">
                  <!-- Carousel items -->
                  <div class="carousel-inner">
                    <div class="active item">
                        <div class="row-fluid">
                            <ul class="thumbnails">
                                <li class="span3"><a href="#"><img src="images/sample/clients/toefl.gif"></a></li>
                                <li class="span3"><a href="#"><img src="images/sample/clients/toeic.gif"></a></li>
                                <li class="span3"><a href="#"><img src="images/sample/clients/PET.jpg"></a></li>
                                <li class="span3"><a href="#"><img src="images/sample/clients/KET.jpg"></a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="item">
                        <div class="row-fluid">
                            <ul class="thumbnails">
                                <li class="span3"><a href="#"><img src="images/sample/clients/KET.jpg"></a></li>
                                <li class="span3"><a href="#"><img src="images/sample/clients/PET.jpg"></a></li>
                                <li class="span3"><a href="#"><img src="images/sample/clients/toeic.gif"></a></li>
                                <li class="span3"><a href="#"><img src="images/sample/clients/toefl.gif"></a></li>
                            </ul>
                        </div>
                    </div>

                    <!--<div class="item">
                        <div class="row-fluid">
                            <ul class="thumbnails">
                                <li class="span3"><a href="#"><img src="images/sample/clients/client1.png"></a></li>
                                <li class="span3"><a href="#"><img src="images/sample/clients/client2.png"></a></li>
                                <li class="span3"><a href="#"><img src="images/sample/clients/client3.png"></a></li>
                                <li class="span3"><a href="#"><img src="images/sample/clients/client4.png"></a></li>
                            </ul>
                        </div>
                    </div>-->
                </div>
                <!-- /Carousel items -->

            </div>
        </div>
    </div>
</div>
</section>

<!--Bottom
<section id="bottom" class="main">
        <div class="row-fluid">

              <div class="span3">
                <h4>Direccion</h4>
                <ul class="unstyled address">
                    <li>
                        <i class="icon-home"></i><strong>Direccion:</strong> Calle z ext 36 int 31 APR, Coyoacán <br> DF 4800
                    </li>
                    <li>
                        <i class="icon-envelope"></i>
                        <strong>Email: </strong> acm1pt-support@email.com
                    </li>
                    <li>
                        <i class="icon-globe"></i>
                        <strong>Website:</strong> www.escuela_acm1pt.com
                    </li>
                    <li>
                        <i class="icon-phone"></i>
                        <strong>Telefono:</strong> 55-29-44-84-53
                    </li>
                </ul>
            </div>

            <div id="tweets" class="span3">
                <h4>Nosotros</h4>
                <div>
                    <ul class="arrow">
                        <li><a href="#">About us</a></li>
                        <li><a href="#">Support</a></li>
                        <li><a href="#">Terms of Use</a></li>
                        <li><a href="#">Privacy Policy</a></li>
                        <li><a href="#">Copyright</a></li>
                    </ul>
                </div>  
            </div>
          
        </div>

    </div>
</div>

</section>

<footer id="footer">
    <div class="container">
        <div class="row-fluid">
            <div class="span5 cp">
            </div>
           

            <div class="span6">
                <ul class="social pull-right">
                    <li><a href="https://www.facebook.com/"><i class="icon-facebook"></i></a></li>
                    <li><a href="https://www.twitter.com/"><i class="icon-twitter"></i></a></li>
                    <li><a href="#"><i class="icon-pinterest"></i></a></li>
                    <li><a href="#"><i class="icon-linkedin"></i></a></li>
                    <li><a href="#"><i class="icon-google-plus"></i></a></li>                       
                    <li><a href="#"><i class="icon-youtube"></i></a></li>
                    <li><a href="#"><i class="icon-tumblr"></i></a></li>                        
                    <li><a href="#"><i class="icon-dribbble"></i></a></li>
                    <li><a href="#"><i class="icon-rss"></i></a></li>
                    <li><a href="#"><i class="icon-github-alt"></i></a></li>
                    <li><a href="#"><i class="icon-instagram"></i></a></li>                   
                </ul>
            </div>

            <div class="span1">
                <a id="gototop" class="gototop pull-right" href="#"><i class="icon-angle-up"></i></a>
            </div>
            
        </div>
    </div>
</footer>
-->
              
<!-- Registro form -->
<div class="modal hide fade in" id="registroForm" aria-hidden="false">
    <div class="modal-header">
        <i class="icon-remove" data-dismiss="modal" aria-hidden="true"></i>
        <h4>Registro</h4>
    </div>
    <!--Modal Body-->
    <div class="modal-body">
        <form class="form-inline" id="form-registro">
            <ul class="menu-flotante">
                <g:link controller="profesor" class="boton" action="create">Profesor</g:link>
                <g:link controller="alumno" class="boton" action="create">Alumno</g:link>
            </ul>
        </form>
    </div>
    <!--/Modal Body-->
 </div>
 <!--  /Registro form -->                        
                      
<!--  Login form -->
<div class="modal hide fade in" id="loginForm" aria-hidden="false">
    <div class="modal-header">
        <i class="icon-remove" data-dismiss="modal" aria-hidden="true"></i>
        <h4>Login</h4>
    </div>
    <!--Modal Body-->

     <g:form class="form-inline" controller="usuario"action="authenticate" method="post" >
	<div class="dialog">
            <table>
                <tbody>
                    <tr class="prop">
                        <td valign="top" class="name">
                            <label for="login">Login:</label>
			</td>
			<td valign="top">
                            <input type="text" id="login" name="login"/>
			</td>
                    </tr>
                    <tr class="prop">
                        <td valign="top" class="name">
                            <label for="password">Password:</label>
			</td>
                        <td valign="top">
                            <input type="password" id="password" name="password"/>
			</td>
                    </tr>
                </tbody>
            </table>
        </div>
	<div class="buttons">
            <span class="button">
            	<input type="submit" value="Login" />
            </span>
	</div>
    </g:form>
</div>
    <!--/Modal Body-->
</div>
<!--  /Login form -->


<g:javascript src="vendor/jquery-1.9.1.min.js" />
<g:javascript src="vendor/bootstrap.min.js" />
<g:javascript src="main.js" />
<!-- Required javascript files for Slider -->
<g:javascript src="jquery.ba-cond.min.js" />
<g:javascript src="jquery.slitslider.js" />
<!-- /Required javascript files for Slider -->

<!-- SL Slider -->
<script type="text/javascript"> 
$(function() {
    var Page = (function() {

        var $navArrows = $( '#nav-arrows' ),
        slitslider = $( '#slider' ).slitslider( {
            autoplay : true
        } ),

        init = function() {
            initEvents();
        },
        initEvents = function() {
            $navArrows.children( ':last' ).on( 'click', function() {
                slitslider.next();
                return false;
            });

            $navArrows.children( ':first' ).on( 'click', function() {
                slitslider.previous();
                return false;
            });
        };

        return { init : init };

    })();

    Page.init();
});
</script>
<!-- /SL Slider -->
</body>
</html>
