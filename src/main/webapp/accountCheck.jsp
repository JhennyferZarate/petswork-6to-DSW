<%--
  Created by IntelliJ IDEA.
  User: jhenn
  Date: 5/01/2022
  Time: 19:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Comprobación de cuenta | Pet's Work</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <style>
        body{
            background: #ffffff;
        }
        .bg{
            background-image:url(images/account-image.png);
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
                <div class="col-md-3 text-end">
                    <a class="btn btn-outline-primary me-2" href="register.jsp" role="button">Registrarse</a>
                    <a class="btn btn-primary" href="login.jsp" role="button">Iniciar Sesión</a>
                </div>
            </header>
        </div>
    </nav>
    <div class="container w-75 bg-primary mt-5 rounded shadow">
        <div class="row align-items-stretch">
            <div class="col bg d-none d-lg-block col-md-5 col-lg-5 col-xl-6 rounded-end">
            </div>
            <div class="col bg-white p-5 rounded-end">
                <div class="text-center">
                    <img src="images/logo.png" width="" alt="" >
                </div>
                <h2 class="fw-bold text-center py-5">¿Tienes una cuenta en Pet's Work?</h2>

                <!- LOGIN -->

                <form action="#" class="needs-validation" novalidate>
                    <div class="mb-4">
                        <p for="email" class="fw text-center py-2">Ingresa el correo electrónico con el que te registraste..</p>
                        <input type="email" id="validationEmail" class="form-control" name="email" placeholder="Ingrese su correo electrónico" required>
                        <!--div class="valid-feedback" id="emailValid">
                            ¡Excelente!
                        </div>
                        <div class="invalid-feedback" id="emailInvalid">
                            Por favor ingrese su correo electrónico.
                        </div-->
                    </div>
                    <div class="d-grid">
                        <button type="submit" class="btn btn-primary">Verificar</button>
                    </div>
                    <div class="my-3 text-center">
                        <span>Acabo de recordar mi contraseña... <a href="login.jsp">Iniciar Sesión</a></span>
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
    <script src="bootstrap.bundle.min.js"></script>


</body>
</html>
