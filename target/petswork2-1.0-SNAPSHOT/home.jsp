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

    <title>Inicio | Pet's Work</title>

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

<!- CUERPO DE LA PÁGINA -->
<body>
    <div class="container-xl px-4 mb-4 mt-4" >
        <div class="row gx-5">
            <div class="col-md-3">
                <div class="row">
                    <div class= "container mt-1" style="border: 1px solid #000000; border-radius: 10px;">
                        <center>
                            <i class='bx bx-bookmark' style="font-size: 30px; margin-bottom: 12px; margin-top: 10px;"><span class="titulo" style="margin-left: 15px;">Mis Postulaciones</span></i>
                        </center>

                    </div>
                </div>
                <div class="row ">
                    <div class= "container mt-2 align-items-center" style="border: 1px solid #000000; border-radius: 10px;">
                        <center>
                            <button class="btn m-3" style="border: 1.5px solid #000000;
                      box-sizing: border-box;
                      border-radius: 10px; "><i class='bx bx-edit'  style="font-size: 25px;"><a class="titulo" href="postJobOffer.jsp" style="margin-left: 10px; text-decoration: none">Publicar un Empleo</a></i></button>
                            <i class='bx bx-briefcase'  style="font-size: 30px; margin-bottom: 12px; margin-top: 10px; line-height: normal;" ><a class="titulo" href="management.jsp" style="margin-left: 15px; text-decoration: none">Gestionar Anuncios de Empleo</a></i>
                        </center>
                    </div>
                </div>

            </div>
            <div class="col-md-8">
                <div class= "container m-2 " >
                    <p class="titulo2">Ofertas Laborales</p>
                    <div class="row mt-1 p-2" style="border: 1px solid #000000; border-radius: 10px;">
                        <div class= "col-md-2">
                            <center><i class='bx bx-buildings'   style="font-size: 60px; margin-top: 13px;" ></i></center>
                        </div>
                        <div class= "col-md-7">
                            <a class="titulo2" style="font-size: 20px; line-height: 15px; margin-bottom: 0px; text-decoration: none;" href="jobOfferDisplay.jsp" >Practicante Pre profesional de Marketing Digital</a>
                            <p class="titulo2"  style="font-size: 18px; margin-top: 0px; font-weight: normal;">Veterinaria “Patitas”  |  Lima, Lima, Perú  |  Remoto</p>
                        </div>
                        <div class= "col-md-3">
                            <p class="titulo3"  style="color:  #353535; line-height: 15px; margin-bottom: 0px; margin-top: 13px;">Hace 5 horas</p>
                            <p class="titulo3" style="color:  #4F4F4F; font-style: italic; margin-top: 5px;">5 postulaciones</p>
                        </div>
                    </div>
                    <div class="row mt-1 p-2" style="border: 1px solid #000000; border-radius: 10px;">
                        <div class= "col-md-2">
                            <center><i class='bx bx-buildings'   style="font-size: 60px; margin-top: 13px;" ></i></center>
                        </div>
                        <div class= "col-md-7">
                            <a class="titulo2" style="font-size: 20px; line-height: 15px; margin-bottom: 0px; text-decoration: none;" href="jobOfferDisplay.jsp" >Practicante Pre profesional de Marketing Digital</a>
                            <p class="titulo2"  style="font-size: 18px; margin-top: 0px; font-weight: normal;">Veterinaria “Patitas”  |  Lima, Lima, Perú  |  Remoto</p>
                        </div>
                        <div class= "col-md-3">
                            <p class="titulo3"  style="color:  #353535; line-height: 15px; margin-bottom: 0px; margin-top: 13px;">Hace 5 horas</p>
                            <p class="titulo3" style="color:  #4F4F4F; font-style: italic; margin-top: 5px;">5 postulaciones</p>
                        </div>
                    </div>
                    <div class="row mt-1 p-2" style="border: 1px solid #000000; border-radius: 10px;">
                        <div class= "col-md-2">
                            <center><i class='bx bx-buildings'   style="font-size: 60px; margin-top: 13px;" ></i></center>
                        </div>
                        <div class= "col-md-7">
                            <a class="titulo2" style="font-size: 20px; line-height: 15px; margin-bottom: 0px; text-decoration: none;" href="jobOfferDisplay.jsp" >Practicante Pre profesional de Marketing Digital</a>
                            <p class="titulo2"  style="font-size: 18px; margin-top: 0px; font-weight: normal;">Veterinaria “Patitas”  |  Lima, Lima, Perú  |  Remoto</p>
                        </div>
                        <div class= "col-md-3">
                            <p class="titulo3"  style="color:  #353535; line-height: 15px; margin-bottom: 0px; margin-top: 13px;">Hace 5 horas</p>
                            <p class="titulo3" style="color:  #4F4F4F; font-style: italic; margin-top: 5px;">5 postulaciones</p>
                        </div>
                    </div>
                    <div class="row mt-1 p-2" style="border: 1px solid #000000; border-radius: 10px;">
                        <div class= "col-md-2">
                            <center><i class='bx bx-buildings'   style="font-size: 60px; margin-top: 13px;" ></i></center>
                        </div>
                        <div class= "col-md-7">
                            <a class="titulo2" style="font-size: 20px; line-height: 15px; margin-bottom: 0px; text-decoration: none;" href="jobOfferDisplay.jsp" >Practicante Pre profesional de Marketing Digital</a>
                            <p class="titulo2"  style="font-size: 18px; margin-top: 0px; font-weight: normal;">Veterinaria “Patitas”  |  Lima, Lima, Perú  |  Remoto</p>
                        </div>
                        <div class= "col-md-3">
                            <p class="titulo3"  style="color:  #353535; line-height: 15px; margin-bottom: 0px; margin-top: 13px;">Hace 5 horas</p>
                            <p class="titulo3" style="color:  #4F4F4F; font-style: italic; margin-top: 5px;">5 postulaciones</p>
                        </div>
                    </div>
                    <div class="row mt-1 p-2" style="border: 1px solid #000000; border-radius: 10px;">
                        <div class= "col-md-2">
                            <center><i class='bx bx-buildings'   style="font-size: 60px; margin-top: 13px;" ></i></center>
                        </div>
                        <div class= "col-md-7">
                            <a class="titulo2" style="font-size: 20px; line-height: 15px; margin-bottom: 0px; text-decoration: none;" href="jobOfferDisplay.jsp" >Practicante Pre profesional de Marketing Digital</a>
                            <p class="titulo2"  style="font-size: 18px; margin-top: 0px; font-weight: normal;">Veterinaria “Patitas”  |  Lima, Lima, Perú  |  Remoto</p>
                        </div>
                        <div class= "col-md-3">
                            <p class="titulo3"  style="color:  #353535; line-height: 15px; margin-bottom: 0px; margin-top: 13px;">Hace 5 horas</p>
                            <p class="titulo3" style="color:  #4F4F4F; font-style: italic; margin-top: 5px;">5 postulaciones</p>
                        </div>
                    </div>
                    <div class="row mt-1 p-2" style="border: 1px solid #000000; border-radius: 10px;">
                        <div class= "col-md-2">
                            <center><i class='bx bx-buildings'   style="font-size: 60px; margin-top: 13px;" ></i></center>
                        </div>
                        <div class= "col-md-7">
                            <a class="titulo2" style="font-size: 20px; line-height: 15px; margin-bottom: 0px; text-decoration: none;" href="jobOfferDisplay.jsp" >Practicante Pre profesional de Marketing Digital</a>
                            <p class="titulo2"  style="font-size: 18px; margin-top: 0px; font-weight: normal;">Veterinaria “Patitas”  |  Lima, Lima, Perú  |  Remoto</p>
                        </div>
                        <div class= "col-md-3">
                            <p class="titulo3"  style="color:  #353535; line-height: 15px; margin-bottom: 0px; margin-top: 13px;">Hace 5 horas</p>
                            <p class="titulo3" style="color:  #4F4F4F; font-style: italic; margin-top: 5px;">5 postulaciones</p>
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
