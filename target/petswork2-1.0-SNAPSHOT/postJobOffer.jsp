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
        body{
            background: #ffffff;
        }
        .bg{
            background-image:url(images/register-work.png);
            background-position: center center;
        }
    </style>
</head>
<body>
    <!- BARRA DE NAVEGACIÓN -->
    <nav class="bg-light">
        <div class="container">
            <header class="d-flex flex-wrap align-items-center justify-content-center justify-content-md-between py-3 mb-4">
                <a href="index.jsp" class="d-flex align-items-center col-md-3 mb-2 mb-md-0 text-dark text-decoration-none">
                    <img class="bi me-2" src="images/logo.png" width="100" alt="">
                </a>
                <div class="dropdown">
                    <a class="d-block link-dark text-decoration-none dropdown-toggle" id="dropdownUser" data-bs-toggle="dropdown" type="button">
                        <img src="images/person.png" alt="mdo" width="40" height="40" class="rounded-circle">
                    </a>
                    <ul class="dropdown-menu text-small shadow" aria-labelledby="dropdownUser">
                        <li><a class="dropdown-item" href="#">Mi Perfil</a></li>
                        <li><a class="dropdown-item" href="#">Cerrar Sesión</a></li>
                    </ul>
                </div>
            </header>
        </div>
    </nav>

    <div class="container w-75 bg-primary mt-5 rounded shadow">
        <div class="row align-items-stretch">
            <div class="col bg d-none d-lg-block col-md-5 col-lg-5 col-xl-6 rounded-end">
            </div>
            <div class="col bg-white p-5 rounded-end">
                <h2 class="fw-bold text-center py-4">¡Da con un gran profesional en tiempo récord!</h2>

                <!- JOB OFFER -->

                <form action="#" class="needs-validation" novalidate>
                    <div class="mb-4">
                        <label for="jobTitle" class="form-label">Cargo:</label>
                        <input type="text" id="validationJobTitle" class="form-control" name="jobTitle" placeholder="Ingrese el cargo a brindar" required>
                        <!--div class="valid-feedback" id="jobTitleValid">
                            ¡Excelente!
                        </div>
                        <div class="invalid-feedback" id="jobTitleInvalid">
                            Por favor ingrese el cargo a brindar.
                        </div-->
                    </div>
                    <div class="mb-4">
                        <label for="business" class="form-label">Empresa:</label>
                        <input type="text" id="validationBusiness" class="form-control" name="business" placeholder="Ingrese el nombre de la empresa" required>
                        <!--div class="valid-feedback" id="businessValid">
                            ¡Excelente!
                        </div>
                        <div class="invalid-feedback" id="businessInvalid">
                            Por favor ingrese el nombre de la empresa.
                        </div-->
                    </div>
                    <div class="mb-4">
                        <label for="typeWorkplace" class="form-label">Tipo de lugar de trabajo:</label>
                        <select type="text" id="validationTypeWorkplace" class="form-select" name="typeWorkplace" placeholder="Seleccione una opción" required>
                            <option value="1">Presencial</option>
                            <option value="2">Híbrido</option>
                            <option value="3">En Remoto</option>
                        </select>
                    </div>
                    <div class="mb-4">
                        <label for="location" class="form-label">Ubicación del empleo:</label>
                        <input type="text" class="form-control" name="location" placeholder="Ingrese la ubicación de la empresa" required>
                    </div>
                    <div class="mb-4">
                    <label for="typeWork" class="form-label">Tipo de lugar de trabajo:</label>
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
                        <a class="btn btn-primary" type="submit" href="#" role="button">Publicar</a>
                    </div>
                    <div class="my-3 text-center">
                        <span><a href="#">Cancelar</a></span>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <!- FOOTER -->
    <footer class="py-3 my-4 bg-light">
        <div class="container">
            <p class="text-center text-muted">Diseño de Software - Ciclo VI - Ingeniería de Software</p>
            <p class="text-center text-muted">Universidad Nacional Mayor de San Marcos | 2021 - II</p>
        </div>
    </footer>

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
