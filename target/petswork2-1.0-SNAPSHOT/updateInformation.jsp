<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Actualizar información personal | Pet's Work</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>

    <style>
        @import url('https://fonts.googleapis.com/css2?family=DM+Serif+Text:ital@0;1&family=Rambla&display=swap');
        @import url('https://fonts.googleapis.com/css2?family=Red+Hat+Text:wght@300&display=swap');
        body{
            background: #ffffff;
            font-family: Red Hat Text;
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
        .titulo3{
            font-family: Rambla;
            font-style: normal;
            font-weight: normal;
            font-size: 20px;
            line-height: 30px;
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
        .form-select{
            border: 1px solid #474747;
            border-radius: 10px 10px 10px 10px;
        }
        .form-control{
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
        <div class= "container m-1 ">
            <div class="row mt-1 p-3" style="border: 1px solid #000000; border-radius: 10px;">
                <h2 class="titulo2 text-center py-3">¡Actualiza tu información personal!</h2>
                    <form action="#" class="needs-validation" novalidate>
                        <div class="row align-items-start" >
                            <div class="col-1 py-2">
                            </div>
                            <div class="col-4 py-2" style="text-align: center">
                                <div class="mb-3">
                                    <%--@declare id="name"--%><label for="name" class="form-label titulo">Nombres:</label>
                                    <input type="text" id="validationName" class="form-control" name="name" placeholder="Ingrese sus nombres completos" required>
                                    <!--div class="valid-feedback" id="nameValid">
                                        ¡Excelente!
                                    </div>
                                    <div class="invalid-feedback" id="nameInvalid">
                                        Por favor ingrese sus nombres completos.
                                    </div-->
                                </div>
                                <div class="mb-3">
                                    <%--@declare id="country"--%><label for="country" class="form-label titulo">País (Nacionalidad):</label>
                                    <select type="text" id="validationCountry" class="form-select" name="typeWork" placeholder="Seleccione una opción" required>
                                        <option value="1">Perú</option>
                                        <option value="2">Ecuador</option>
                                        <option value="3">Chile</option>
                                        <option value="4">Colombia</option>
                                        <option value="5">Otro</option>
                                    </select>
                                </div>
                                <div class="mb-3">
                                    <%--@declare id="gender"--%><label for="gender" class="form-label titulo">Género:</label>
                                    <select type="text" id="validationGender" class="form-select" name="gender" placeholder="Seleccione una opción" required>
                                        <option value="1">Masculino</option>
                                        <option value="2">Femenino</option>
                                        <option value="3">Prefiero no decirlo</option>
                                    </select>
                                </div>
                                <div class="mb-3">
                                    <%--@declare id="profession"--%><label for="profession" class="form-label titulo">Profesión/Oficio:</label>
                                    <select type="text" id="validationProfession" class="form-select" name="profession" placeholder="Seleccione una opción" required>
                                        <option value="1">Actividades deportivas</option>
                                        <option value="2">Administración</option>
                                        <option value="3">Agroalimentario</option>
                                        <option value="4">Artes Gráficas</option>
                                        <option value="5">Construcción</option>
                                        <option value="6">Energía</option>
                                        <option value="7">Imagen Personal</option>
                                        <option value="8">Imagen y Sonido</option>
                                        <option value="9">Industrial</option>
                                        <option value="10">Informática</option>
                                        <option value="11">Logística, Transporte y Comercio</option>
                                        <option value="12">Mantenimiento</option>
                                        <option value="13">Medio Ambiente</option>
                                        <option value="14">Químico</option>
                                        <option value="15">Salud y Servicios a la Comunidad</option>
                                        <option value="16">Servicios Turísticos y Hoteleros</option>
                                        <option value="17">Textil</option>
                                    </select>
                                </div>
                                <div class="mb-3">
                                    <%--@declare id="curriculum"--%><label for="curriculum" class="form-label titulo">URL del CV/Resumé:</label>
                                    <input type="url" id="validationCurriculum" class="form-control" name="curriculum" placeholder="Ingrese el URL de su CV/Resumé" pattern="https://drive.google.com/drive/.*" required>
                                    <!--div class="valid-feedback" id="curriculumValid">
                                        ¡Excelente!
                                    </div>
                                    <div class="invalid-feedback" id="curriculumInvalid">
                                        Por favor ingrese el URL de su CV (drive).
                                    </div-->
                                </div>
                                </div>
                            <div class="col-2 py-2">
                            </div>
                            <div class="col-4 py-3" style="text-align: center">
                                <div class="mb-3">
                                    <%--@declare id="lastName"--%><label for="lastName" class="form-label titulo">Apellidos:</label>
                                    <input type="text" id="validationLastName" class="form-control" name="lastName" placeholder="Ingrese sus apellidos completos" required>
                                    <!--div class="valid-feedback" id="lastNameValid">
                                        ¡Excelente!
                                    </div>
                                    <div class="invalid-feedback" id="lastNameInvalid">
                                        Por favor ingrese sus apellidos completos.
                                    </div-->
                                </div>
                                <div class="mb-3">
                                    <%--@declare id="email"--%><label for="email" class="form-label titulo">Correo Electrónico:</label>
                                    <input type="email" id="validationEmail" class="form-control" name="email" placeholder="Ingrese su correo electrónico" required>
                                    <!--div class="valid-feedback" id="emailValid">
                                        ¡Excelente!
                                    </div>
                                    <div class="invalid-feedback" id="emailInvalid">
                                        Por favor ingrese su correo electrónico.
                                    </div-->
                                </div>
                                <div class="mb-3">
                                    <%--@declare id="number"--%><label for="number" class="form-label titulo">Celular:</label>
                                    <input type="number" id="validationNumber" class="form-control" name="number" placeholder="Ingrese su número de celular" required min="9" max="9">
                                    <!--div class="valid-feedback" id="numberValid">
                                        ¡Excelente!
                                    </div>
                                    <div class="invalid-feedback" id="numberInvalid">
                                        Por favor ingrese su número de celular.
                                    </div-->
                                </div>
                                <div class="mb-3">
                                    <%--@declare id="studies"--%><label for="studies" class="form-label titulo">Centro de Estudios:</label>
                                    <select type="text" id="validationStudies" class="form-select" name="studies" placeholder="Seleccione una opción" required>
                                        <option value="1">Universidad Nacional Mayor de San Marcos</option>
                                        <option value="2">Universidad Nacional de San Cristóbal de Huamanga</option>
                                        <option value="3">Universidad Nacional de San Antonio Abad del Cusco</option>
                                        <option value="4">Universidad Nacional de Trujillo</option>
                                        <option value="5">Universidad Nacional de San Agustín de Arequipa</option>
                                        <option value="6">Universidad Nacional de Ingeniería</option>
                                        <option value="7">Universidad Nacional Agraria La Molina</option>
                                        <option value="8">Universidad Nacional San Luis Gonzaga</option>
                                        <option value="9">Universidad Nacional del Centro del Perú</option>
                                        <option value="10">Universidad Nacional de la Amazonía Peruana</option>
                                        <option value="11">Instituto Senati</option>
                                        <option value="12">Instituto Superior Tecnológico IDAT</option>
                                        <option value="13">Instituto Superior Tecnológico Cibertec</option>
                                        <option value="14">IPM (Instituto Peruano de Marketing)</option>
                                        <option value="15">Toulouse Lautrec</option>
                                        <option value="16">ISIL</option>
                                        <option value="17">Tecsup</option>
                                        <option value="18">IPAE</option>
                                        <option value="19">Universidades (Otros)</option>
                                        <option value="20">Institutos (Otros)</option>
                                    </select>
                                </div>
                                <div class="d-grid">
                                    <a class="btn titulo4" type="submit" href="myProfile.jsp" role="button">Publicar</a>
                                </div>
                                <div class="my-3 text-center" style="font-weight: bold;">
                                    <span><a href="myProfile.jsp">Cancelar</a></span>
                                </div>
                            </div>
                            <div class="col-1 py-2">
                            </div>
                        </div>

                    </form>
                </div>
            </div>

        <div>
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
