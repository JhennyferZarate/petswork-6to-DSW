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
