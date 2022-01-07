<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Bienvenido | Pet's Work</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <style>
        body{
            background: #ffffff;
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
                    <a class="btn btn-outline-primary me-2" href="register.jsp" role="button">Registrarme</a>
                    <a class="btn btn-primary" href="login.jsp" role="button">Iniciar Sesión</a>
                </div>
            </header>
        </div>
    </nav>

    <div class="bg-image" style="background-image: url(images/index-image.png); height: 100vh">
        <h1 class="d-flex justify-center-center align-items-center">¡Te damos la bienvenida a tu comunidad profesional!
        </h1>
        <h2 class="d-flex justify-center-center align-items-center">#Mascotas
        </h2>
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