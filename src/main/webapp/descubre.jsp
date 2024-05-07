<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>tienda </title>
    <link rel="stylesheet" href="portada.css" />
    <link rel="stylesheet" href="styles/styles.css" />


        <!-- Link Swiper's CSS -->
        <link rel="stylesheet" href="styles/swiper-bundle.min.css" />

        <!-- CSS -->
        <link rel="stylesheet" href="styles/slider.css" />

        
        
<!-- ICON HEART -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha384-PNvf5E+WjOKv3boVZBS9mAmjcbk6O10FLys4W5G4MLkRqfMMS9IahDfL52O6s9WJ" crossorigin="anonymous">


<link rel="stylesheet" href="./styles/carrusel.css">
<link rel="stylesheet" type="text/css" href="./styles/lightslider.css"> 

<script type="text/javascript" src="js/jquery.js"></script>

<script type="text/javascript" src="js/lightslider.js"></script>

<script type="text/javascript" src="/js/carrusel.js"></script>

    

   
  </head>


  <body>


    <!-- css js  -->
    <header class="header">
      <a href="./index.html" class="logoletra"> logo </a>
      <button id="abrir" class="abrir-menu"> abrir 
      </button>
      
      <nav class="nav" id="nav">
        <button class="cerrar-menu" id="cerrar"> cerrar </button>
          <ul class="nav-list">
            <li><a class="barra" href="#">Categorias </a></li>
            <li><a class="barra"  href="#"> ver todo</a></li>
            <li><a class="barra"  href="#"> sale</a></li>
            <li><a class="barra"  href="#"> Nosotros</a></li>
           
            <li>
              <a href="iniciar.html" target="_blank" class="boton-iniciar">
                iniciar sesion
              </a> 
            </li>
            <li>
              <a href="registrarse.html" target="_blank" class="boton-registrar">
                Registrate
              </a>
            </li>
            
          </ul>
      </nav>
     
         

      
      
    

  
      
    </header>
    <script src="./menu.js"></script>
   

<!-- slider***** -->
    <section class="main swiper mySwiper">
        <div class="wrapper swiper-wrapper">
          <div class="slide swiper-slide">
            <img src="img/img-1.jpeg" alt="" class="image" />
            <div class="image-data">
              <span class="text">Enjoy the finest coffee drinks.</span>
              <h2>
                Enjoy Our Exclusive <br />
                Coffee and Cocktails
              </h2>
              <a href="#" class="button">About Us</a>
            </div>
          </div>
          <div class="slide swiper-slide">
            <img src="img/img-2.jpeg" alt="" class="image" />
            <div class="image-data">
              <span class="text">We really like what we do.</span>
              <h2>
                Coffee Beans with a <br />
                Perfect Aroma
              </h2>
              <a href="#" class="button">About Us</a>
            </div>
          </div>
          <div class="slide swiper-slide">
            <img src="imag/img-4.jpeg" alt="" class="image" />
            <div class="image-data">
              <span class="text">Making Our coffee with lover.</span>
              <h2>
                Alluring and Fragrant <br />
                Coffee Aroma
              </h2>
              <a href="#" class="button">About Us</a>
            </div>
          </div>
        </div>
  
        <div class="swiper-button-next nav-btn"></div>
        <div class="swiper-button-prev nav-btn"></div>
        <div class="swiper-pagination"></div>
      </section>
  
      <!-- Swiper JS -->
      <script src="JS/swiper-bundle.min.js"></script>
  
      <!-- Initialize Swiper -->
      <script>
        var swiper = new Swiper(".mySwiper", {
          slidesPerView: 1,
          loop: true,
          pagination: {
            el: ".swiper-pagination",
            clickable: true,
          },
          navigation: {
            nextEl: ".swiper-button-next",
            prevEl: ".swiper-button-prev",
          },
        });
      </script>
    



    




    <!-- i
      magenes -->

    <div class="conteiner-items">

      

      <div class="item">
       

        <div class="item2">
          <figure>
            <img src="./assets/img18.jpeg" alt="producto" />
          </figure>
        </div>
        <div class="info-prod">
          <h2 class="nombre-servicio">Logotipo e identidad de marca</h2>
          <p class="nombre-empresa"> empresa</p>
          <!-- <button> ver perfil </button>
           -->
          <a href="perfil1.html" target="_blank" class="boton-add">
              ver perfil
              </a>
        </div>
      
      </div>

      <!-- Contenedor oculto del lightbox -->


<!-- item2 -->

      <div class="item">
        <div class="item2">
          <figure>
            <img src="./assets/img14.jpeg" alt="producto" />
          </figure>
        </div>


        <div class="info-prod">
          <h2 class="nombre-servicio" >Mobile IOS App for Pets</h2>
          <p class="precio"> empresa</p>
          <a href="perfil1.html" target="_blank" class="boton-add">
            ver perfil
            </a>
        </div>
      </div>

      <div class="item">
        <div class="item2">
          <figure>
            <img src="./assets/img13.png" alt="producto" />
          </figure>
        </div>
        <div class="info-prod">
          <h2 class="nombre-servicio">Sound Design</h2>
          <p class="precio"> empresa</p>
          <a href="perfil1.html" target="_blank" class="boton-add">
            ver perfil
            </a>
        </div>
      </div>



      <div class="item">
        <div class="item2">
          <figure>
            <img src="./assets/img22.jpeg" alt="producto" />
          </figure>
        </div>
        <div class="info-prod">
          <h2 class="nombre-servicio">pics</h2>
          <p class="precio"> empresa</p>
          <a href="perfil1.html" target="_blank" class="boton-add">
            ver perfil
            </a>
        </div>
      </div>

      <!--  -->

   

      <div class="item">
        <div class="item2">
          <figure>
            <img src="./assets/img2.jpeg" alt="producto" />
          </figure>
        </div>
        <div class="info-prod">
          <h2 class="nombre-servicio"> Animaciones</h2>
          <p class="precio" > empresa</p>
          <a href="perfil1.html" target="_blank" class="boton-add">
            ver perfil
            </a>
        </div>
      </div>

      <div class="item">
        <div class="item2">
          <figure>
            <img src="./assets/img3.jpeg" alt="producto" />
          </figure>
        </div>
        <div class="info-prod">
          <h2 class="nombre-servicio">sublicolor</h2>
          <p class="precio" > empresa</p>
          <a href="perfil1.html" target="_blank" class="boton-add">
            ver perfil
            </a>
        </div>
      </div>


  <!--  3 -->

  <div class="item">
    <div class="item2">
      <figure>
        <img src="./assets/img17.jpeg" alt="producto" />
      </figure>
    </div>
    <div class="info-prod">
      <h2 class="nombre-servicio">branding</h2>
      <p class="precio" > empresa</p>
      <a href="perfil1.html" target="_blank" class="boton-add">
        ver perfil
        </a>
    </div>
  </div>

  <div class="item">
    <div class="item2">
      <figure>
        <img src="./assets/img21.png" alt="producto" />
      </figure>
    </div>
    <div class="info-prod">
      <h2 class="nombre-servicio">logos</h2>
      <p class="precio" > empresa</p>
      <a href="perfil1.html" target="_blank" class="boton-add">
        ver perfil
        </a>
    </div>
  </div>

  <div class="item">
    <div class="item2">
      <figure>
        <img src="./assets/img5.jpeg" alt="producto" />
      </figure>
    </div>
    <div class="info-prod">
      <h2 class="nombre-servicio">packing</h2>
      <p class="precio" > empresa</p>
      <a href="perfil1.html" target="_blank" class="boton-add">
        ver perfil
        </a>
    </div>
  </div>




  <!--  -->

  <div class="item">
    <div class="item2">
      <figure>
        <img src="./assets/img7.jpeg" alt="producto" />
      </figure>
    </div>
    <div class="info-prod">
      <h2 class="nombre-servicio">colors</h2>
      <p class="precio">nombre</p>
      <a href="perfil1.html" target="_blank" class="boton-add">
        ver perfil
        </a>
    </div>
  </div>

  <div class="item">
    <div class="item2">
      <figure>
        <img src="./assets/img11.jpeg" alt="producto" />
      </figure>
    </div>
    <div class="info-prod">
      <h2 class="nombre-servicio">design</h2>
      <p class="precio"> nombre</p>
      <a href="perfil1.html" target="_blank" class="boton-add">
        ver perfil
        </a>
    </div>
  </div>

  <div class="item">
    <div class="item2">
      <figure>
        <img src="./assets/img20.jpeg" alt="producto" />
      </figure>
    </div>
    <div class="info-prod">
      <h2 >paletas</h2>
      <p class="precio"> nombre</p>
      <a href="perfil1.html" target="_blank" class="boton-add">
        ver perfil
        </a>
    </div>
  </div>
</div>

    <h1></h1>

   
    
 
    <footer class="footer">

<div class="caja"> 



     <div class="box-izq box">
      <h2> sobre nosotros</h2>
      <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ad, natus odit recusandae tempora officia delectus eaque, officiis cumque nostrum accusamus voluptate minima qui nisi enim, aut ipsa nulla accusantium id.</p>
      
     </div>

      <div class="box-centro box">
        <h3>politicas de privacidad</h3>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Pariatur ducimus accusantium accusamus perspiciatis maiores tempora, voluptatibus aut autem consequatur. Incidunt id harum ea dignissimos nihil neque ratione facilis quam provident. </p>  
     </div>

     <!-- redes socila -->
     <div class="box-der box">
        
  <ul class="ul-redes">
    <li > <a href="#" >


   <!-- icon fb -->
   <svg class="icon-red"
                   xmlns="http://www.w3.org/2000/svg"
                   viewBox="0 0 24 24"
                   width="32"
                   height="32"
                   
                 >
                   <path fill="none" d="M0 0h24v24H0z" />
                   <path
                     d="M12 2C6.477 2 2 6.477 2 12c0 4.991 3.657 9.128 8.438 9.879V14.89h-2.54V12h2.54V9.797c0-2.506 1.492-3.89 3.777-3.89 1.094 0 2.238.195 2.238.195v2.46h-1.26c-1.243 0-1.63.771-1.63 1.562V12h2.773l-.443 2.89h-2.33v6.989C18.343 21.129 22 16.99 22 12c0-5.523-4.477-10-10-10z"
                   />
                 </svg> </a></li>
   <li><a href="#"> 
   <!-- icon tw  -->
    <svg class="icon-red"
   xmlns="http://www.w3.org/2000/svg"
   viewBox="0 0 24 24"
   width="32"
   height="32"
  >
   <path fill="none" d="M0 0h24v24H0z" />
   <path
     d="M22.162 5.656a8.384 8.384 0 0 1-2.402.658A4.196 4.196 0 0 0 21.6 4c-.82.488-1.719.83-2.656 1.015a4.182 4.182 0 0 0-7.126 3.814 11.874 11.874 0 0 1-8.62-4.37 4.168 4.168 0 0 0-.566 2.103c0 1.45.738 2.731 1.86 3.481a4.168 4.168 0 0 1-1.894-.523v.052a4.185 4.185 0 0 0 3.355 4.101 4.21 4.21 0 0 1-1.89.072A4.185 4.185 0 0 0 7.97 16.65a8.394 8.394 0 0 1-6.191 1.732 11.83 11.83 0 0 0 6.41 1.88c7.693 0 11.9-6.373 11.9-11.9 0-.18-.005-.362-.013-.54a8.496 8.496 0 0 0 2.087-2.165z"
   />
  </svg></a></li>
  <li><a href="#">
<!-- icon iG -->
   <svg class="icon-red"
   xmlns="http://www.w3.org/2000/svg"
   viewBox="0 0 24 24"
   width="32"
   height="32"
  >
   <path fill="none" d="M0 0h24v24H0z" />
   <path
     d="M12 2c2.717 0 3.056.01 4.122.06 1.065.05 1.79.217 2.428.465.66.254 1.216.598 1.772 1.153a4.908 4.908 0 0 1 1.153 1.772c.247.637.415 1.363.465 2.428.047 1.066.06 1.405.06 4.122 0 2.717-.01 3.056-.06 4.122-.05 1.065-.218 1.79-.465 2.428a4.883 4.883 0 0 1-1.153 1.772 4.915 4.915 0 0 1-1.772 1.153c-.637.247-1.363.415-2.428.465-1.066.047-1.405.06-4.122.06-2.717 0-3.056-.01-4.122-.06-1.065-.05-1.79-.218-2.428-.465a4.89 4.89 0 0 1-1.772-1.153 4.904 4.904 0 0 1-1.153-1.772c-.248-.637-.415-1.363-.465-2.428C2.013 15.056 2 14.717 2 12c0-2.717.01-3.056.06-4.122.05-1.066.217-1.79.465-2.428a4.88 4.88 0 0 1 1.153-1.772A4.897 4.897 0 0 1 5.45 2.525c.638-.248 1.362-.415 2.428-.465C8.944 2.013 9.283 2 12 2zm0 5a5 5 0 1 0 0 10 5 5 0 0 0 0-10zm6.5-.25a1.25 1.25 0 0 0-2.5 0 1.25 1.25 0 0 0 2.5 0zM12 9a3 3 0 1 1 0 6 3 3 0 0 1 0-6z"
     />
   </svg>
   </a>
 </ul>

</div>

</div>
     

       
       
     
<div class="footer-copyright">
  <p>copyright &copy;2023 Portafolio en Linea. Todos los derechos reservados.</p>
</div>

    </footer>   

  </body>
</html>
