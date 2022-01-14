<%--
  Created by IntelliJ IDEA.
  User: jhenn
  Date: 6/01/2022
  Time: 09:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Publicar un Aviso Laboral | Pet's Work</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <style>
        @import url('https://fonts.googleapis.com/css2?family=DM+Serif+Text:ital@0;1&family=Rambla&display=swap');
        @import url('https://fonts.googleapis.com/css2?family=Red+Hat+Text:wght@300&display=swap');
        body{
            background: #ffffff;
        }
        .bg{
            background-image:url(images/register-work.png);
            background-position: center center;
        }
        .titulo{
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
        .form-control{
            border: 1px solid #474747;
            border-radius: 10px 10px 10px 10px;
        }
        .form-select{
            border: 1px solid #474747;
            border-radius: 10px 10px 10px 10px;
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
    <div class="container w-75 bg-primary mt-5 shadow" style="background-color: white; border-radius: 10px 10px 10px 10px;">
        <div class="row align-items-stretch">
            <div class="col bg d-none d-lg-block col-md-5 col-lg-5 col-xl-6" style="border: 1.5px solid #000000;
            border-radius: 10px 0px 0px 10px;
            color: #000000;">
            </div>
            <div class="col bg-white p-5" style="border: 1.5px solid #000000;
            border-radius: 0px 10px 10px 0px;
            color: #000000;">
                <h2 class="titulo2 text-center py-3">¡Da con un gran profesional en tiempo récord!</h2>

                <!- JOB OFFER -->

                <form action="#" class="needs-validation" novalidate>
                    <div class="mb-4">
                        <%--@declare id="jobtitle"--%><label for="jobTitle" class="form-label titulo">Cargo:</label>
                        <input type="text" id="validationJobTitle" class="form-control" name="jobTitle" placeholder="Ingrese el cargo a brindar" required>
                        <!--div class="valid-feedback" id="jobTitleValid">
                            ¡Excelente!
                        </div>
                        <div class="invalid-feedback" id="jobTitleInvalid">
                            Por favor ingrese el cargo a brindar.
                        </div-->
                    </div>
                    <div class="mb-4">
                        <%--@declare id="business"--%><label for="business" class="form-label titulo">Empresa:</label>
                        <input type="text" id="validationBusiness" class="form-control" name="business" placeholder="Ingrese el nombre de la empresa" required>
                        <!--div class="valid-feedback" id="businessValid">
                            ¡Excelente!
                        </div>
                        <div class="invalid-feedback" id="businessInvalid">
                            Por favor ingrese el nombre de la empresa.
                        </div-->
                    </div>
                    <div class="mb-4">
                        <%--@declare id="typeworkplace"--%><label for="typeWorkplace" class="form-label titulo">Tipo de lugar de trabajo:</label>
                        <select type="text" id="validationTypeWorkplace" class="form-select" name="typeWorkplace" placeholder="Seleccione una opción" required>
                            <option value="1">Presencial</option>
                            <option value="2">Híbrido</option>
                            <option value="3">En Remoto</option>
                        </select>
                    </div>
                    <div class="mb-4">
                        <%--@declare id="location"--%><label for="location" class="form-label titulo">Ubicación del empleo:</label>
                        <input type="text" class="form-control" name="location" placeholder="Ingrese la ubicación de la empresa" required>
                    </div>
                    <div class="mb-4">
                    <%--@declare id="typework"--%><label for="typeWork" class="form-label titulo">Tipo de lugar de trabajo:</label>
                    <select type="text" id="validationTypeWork" class="form-select" name="typeWork" placeholder="Seleccione una opción" required>
                        <option value="1">Jornada Completa</option>
                        <option value="2">Media Jornada</option>
                        <option value="3">Contrato por Obra</option>
                        <option value="4">Temporal</option>
                        <option value="5">Voluntario</option>
                        <option value="6">Prácticas</option>
                    </select>
                    </div>
                    <div class="d-grid">
                        <a class="btn titulo4" type="submit" href="#" role="button">Publicar</a>
                    </div>
                    <div class="my-3 text-center" style="font-weight: bold;">
                        <span><a href="#">Cancelar</a></span>
                    </div>
                </form>
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
