<%--
  Created by IntelliJ IDEA.
  User: jhenn
  Date: 12/01/2022
  Time: 20:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <META name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Avisos Laborales | Pet's Work</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>

    <style>
        @import url('https://fonts.googleapis.com/css2?family=DM+Serif+Text:ital@0;1&family=Rambla&display=swap');
        @import url('https://fonts.googleapis.com/css2?family=Red+Hat+Text:wght@300&display=swap');
        body{
            background: #FCFCFC;
        }
        .bg{
            background-image:url(images/login-image.png);
            background-position: center center;
        }
        .titulo{
            font-family: Red Hat Text;
            font-style: normal;
            font-weight: normal;
            font-size: 18px;
            line-height: 33px;
            color: #000000;
        }
        .titulo2{
            font-family: Rambla;
            font-style: normal;
            font-weight: bold;
            font-size: 30px;
            line-height: 43px;
            color: #000000;
            margin-top: 15px;
        }
        .titulo3{
            font-family: Red Hat Text;
            font-style: normal;
            font-weight: normal;
            font-size: 14px;
            line-height: 20px;
            color: #000000;
        }
        .titulo5{
            font-family: Red Hat Text;
            font-style: normal;
            font-weight: normal;
            font-size: 15px;
            line-height: 18px;
        }
        footer{
            position: absolute;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>

<!- BARRA DE NAVEGACIÓN -->
<nav class="bg-light">
    <div class="container">
        <header class="d-flex flex-wrap align-items-center justify-content-center justify-content-md-between py-3 mb-4">
            <a href="home.jsp" class="d-flex align-items-center col-md-3 mb-2 mb-md-0 text-dark text-decoration-none">
                <img class="bi me-2" src="images/logo.png" width="100" alt="">
            </a>
            <div class="dropdown">
                <a class="d-block link-dark text-decoration-none dropdown-toggle" id="dropdownUser" data-bs-toggle="dropdown" type="button">
                    <img src="images/person.png" alt="mdo" width="50" height="50" class="rounded-circle"
                         style="border: 1px solid #474747;">
                </a>
                <ul class="dropdown-menu text-small shadow" aria-labelledby="dropdownUser">
                    <li><a class="dropdown-item" href="myProfile.jsp">Mi Perfil</a></li>
                    <li><a class="dropdown-item" href="index.jsp">Cerrar Sesión</a></li>
                </ul>
            </div>
        </header>
    </div>
</nav>

<body>
    <div class="container-xl px-4 mb-4 mt-4" >
        <div class="gx-5">
            <div class="col-md-4">
                <div class= "container " style="
                            padding-left: 0px;
                            padding-right: 0px;
                            padding-bottom: 1rem;" >
                    <p class="titulo2" style=" font-size: 22px;line-height: normal;"><i class='bx bx-arrow-back' style="margin-right: 10px; font-size: 18px; "></i>Avisos Laborales</p>
            </div>
                </div>
            <div class="col" >
                <div class= "container m-1 ">
                    <div class="row mt-1 p-3" style="border: 1px solid #000000; border-radius: 10px;">
                        <div class= "col">
                            <p class="titulo2" style="font-size: 26px; line-height: 15px; margin-bottom: 0px;">Practicante Pre profesional de Marketing Digital</p>
                            <p class="titulo2"  style="font-size: 22px; margin-top: 3px; font-weight: normal; margin-bottom: 0px;">Veterinaria “Patitas”  |  Lima, Lima, Perú  |  Remoto</p>
                            <p class="titulo3" style="color:  #353535; line-height: normal; margin-bottom: 20px; margin-top: 0px;">Hace 5 horas | 5 postulaciones</p>
                            <p class="titulo3" style="font-size: 18px;"><i class='bx bx-briefcase-alt-2' ></i> Tiempo Completo  |  Sin experiencia</p>
                            <button class="btn m-2" style="border: 1.5px solid #000000; box-sizing: border-box; border-radius: 10px; "><i class='bx bx-upload'  style="font-size: 25px; font-weight: bold;"><span class="titulo" style="margin-left: 10px; font-weight: bold;">Solicitar</span></i></button>
                            <p class="titulo2"  style="font-size: 15px; margin-top: 3px; font-weight: normal; margin-bottom: 0px;">Auspiciado Por: </p>
                            <div class="row">
                                <div class="col-md-1">
                                    <img
                                            src="https://mdbcdn.b-cdn.net/img/Photos/Avatars/img (31).webp"
                                            class="rounded-circle"
                                            style="border: 1px solid  rgba(0, 0, 0, 0.911);"
                                            height="52"
                                    />
                                </div>
                                <div class="col">
                                    <p class="titulo2" style="font-size: 20px; line-height: 15px; margin-bottom: 0px; margin-left: 8px;">Francisco Javier Paredes Contreras</p>
                                </div>
                            </div>
                            <p class="titulo3" style="margin-top: 20px; font-size: 18px; line-height: normal;">
                                <b><u>Requisitos: </u></b>
                                <br>Estudiante de los últimos ciclos o recién egresados de la carrera de Comunicaciones, Marketing u Ing. Industrial.
                                <br>- Mínimo 3 meses de experiencia en Marketing Digital.
                                <br>- Manejo de Excel a nivel avanzado
                                <br>- Nivel de Inglés avanzado
                                <br>- Conocimientos de Linkedin y Facebook ADS, Google Adds / Analytics / Tag manager.
                                <br>- Conocimiento en estrategia Inbound.
                                <br>- Conocimientos deseables en UX / UI, SEO, SEM.
                                <br>- Conocimiento Obligatorio en Herramientas de Adobe Photoshop, Ilustratos, Premier, InDesign.
                                <br>- Excelentes habilidades de comunicación oral y escrita

                                <br> En AGREE nos especializamos en operar, de manera tercerizada, procesos y soluciones tecnológicas de gestión de personas. Agregamos valor y permitimos a nuestros clientes enfocarse en su actividad principal.
                                Nuestros servicios de gestión de personas son flexibles, escalables e integrados para adaptarse a la fuerza de trabajo de las organizaciones, que es cambiante y en permanente evolución.
                                Nos convertimos en aliados de las áreas de recursos humanos, ofreciéndoles herramientas eficientes para su gestión y adecuadas a la necesidad de la empresa o, alternativamente, tenemos la capacidad de operar íntegramente dichas áreas, ofreciendo tecnología y conocimiento para la toma de decisiones.
                            </p>
                        </div>

                    </div>

                </div>

            </div>
        </div>
    </div>
    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    -->
</body>


</html>