<%--
  Created by IntelliJ IDEA.
  User: jhenn
  Date: 8/01/2022
  Time: 19:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <META name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Perfil | Pet's Work</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=DM+Serif+Text:ital@0;1&family=Rambla&display=swap');
        @import url('https://fonts.googleapis.com/css2?family=Red+Hat+Text:wght@300&display=swap');
        body{
            background: #FCFCFC;
        }
        .titulo{
            font-family: Red Hat Text;
            font-style: normal;
            font-weight: normal;
            font-size: 18px;
            line-height: 18px;
            color: #000000;
        }
        .titulo2{
            font-family: Rambla;
            font-style: normal;
            font-weight: bold;
            font-size: 30px;
            line-height: 30px;
            color: #000000;
            margin-top: 15px;
        }
        .titulo4{
            font-family: Rambla;
            font-style: normal;
            font-weight: bold;
            font-size: 20px;
            line-height: 30px;
        }
        .titulo5{
            font-family: Red Hat Text;
            font-style: normal;
            font-weight: normal;
            font-size: 15px;
            line-height: 18px;
        }
        .btn{
            border: 1.5px solid #000000;
            border-radius: 10px;
            color: #000000;
        }
        .btn:hover{
            border: 1.5px solid #000000;
            border-radius: 10px;
            background-color: black;
            color: white;
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
            <a href="index.jsp" class="d-flex align-items-center col-md-3 mb-2 mb-md-0 text-dark text-decoration-none">
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
    <div class="container-xl mt-5">
        <div class="row m-2 align-items-center" style="border: 1px solid #000000; border-radius: 10px;">
            <div class="col-md-4  text-center mb-3">
                <div class="avatar avatar-xl m-3">
                    <img src="images/person.png" alt="..." class="avatar-img rounded-circle" style="border: 1px solid  rgba(0, 0, 0, 0.911);"
                        width="180" height="180" />
                </div>
            </div>
            <div class="col mt-4">
                <div class="row align-items-center">
                    <div class="col-md-8">
                        <h4 class="mb-1" style="

                                font-family: Rambla;
                                font-style: normal;
                                font-weight: bold;
                                font-size: 30px;
                                line-height: 43px;
                                color: #000000;">John Antonio Rosales Maldonado</h4>

                    </div>
                    <div class="col-md-1" style="margin-left: 2px;">
                        <button class="btn" style="border: 1.5px solid #000000;
                              box-sizing: border-box;
                              border-radius: 10px;"><i class='bx bx-edit-alt' ></i></button>
                    </div>
                </div>
                <div class="row mt-4">
                    <div class="col-md-2">
                        <p class="titulo"><b>Pais:</b>  Perú </p>

                    </div>
                    <div class="col-md-3">
                        <p class="titulo"><b>Celular: </b> 986575466 </p>
                    </div>
                    <div class="col-md-7">
                        <p class="titulo"><b>Correo Electrónico:</b> pepe@gmail.com </p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-7">
                        <p class="titulo"><b>Profesión/Oficio:</b> Ingeniería de Software </p>

                    </div>
                    <div class="col-md-4">
                        <p class="titulo"><b>Género: </b>  Masculino </p>
                    </div>
                </div>
                <div class="row mb-4">
                    <div class="col-md-7">
                        <p class="titulo"><b>Centro de Estudios:</b> Universidad Nacional Mayor de San Marcos</p>

                    </div>
                    <div class="col-md-3">
                        <button class="btn" style="border: 1.5px solid #000000;
                          box-sizing: border-box;
                          border-radius: 10px;"><i class='bx bx-cloud-upload' style="font-size: 20px;"></i><span style="margin-left: 7px;">CV | Resumé</span></button>
                    </div>
                </div>
            </div>

        </div>
    </div>
    <div class="container-xl px-4 mb-4" >
        <div class="row gx-5">
            <div class="col">
                <div class= "container mt-2" style="border: 1px solid #000000; border-radius: 10px;">
                    <p class="titulo2"><b>Educación</b></p>
                    <center><p class="titulo"><b>Próximamente</b></p></center>
                    <center><i class='bx bx-walk' style="font-size: 120px; margin-bottom: 25px; margin-top: 10px;"></i></center>
                </div>
            </div>
            <div class="col">
                <div class= "container m-2 " style="border: 1px solid #000000; border-radius: 10px;">
                    <p class="titulo2"><b>Experiencia Laboral:</b> </p>
                    <center><p class="titulo"><b>Próximamente</b></p></center>
                    <center><i class='bx bx-walk' style="font-size: 120px; margin-bottom: 25px; margin-top: 10px;"></i></center>
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

<!- FOOTER -->
<footer class="bg-dark text-white pt-3 pb-2">
    <div class="container text-center text-md-left" >
        <p class="titulo5">Diseño de Software - Ciclo VI - Ingeniería de Software</p>
        <p class="titulo5">Universidad Nacional Mayor de San Marcos | 2021 - II</p>
    </div>
</footer>

</html>
