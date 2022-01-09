<%--
  Created by IntelliJ IDEA.
  User: jhenn
  Date: 8/01/2022
  Time: 19:33
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

    </style>
</head>
<!-- Navbar -->
<nav class="navbar navbar-expand-lg" style="box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.1);" >
    <!-- Container wrapper -->
    <div class="container-fluid p-2">
        <a class="navbar-brand" href="#" style="margin-left: 1em;">
            <img
                    src="logo.png"
                    height="52"
            />
        </a>
        <div class="d-flex align-items-center">
            <img
                    src="https://mdbcdn.b-cdn.net/img/Photos/Avatars/img (31).webp"
                    class="rounded-circle"
                    style="border: 1px solid  rgba(0, 0, 0, 0.911);"
                    height="52"
            />
            <i class='bx bx-chevron-down' style="height: 20; width: 40px; color: rgba(0, 0, 0, 0.911);"></i>
        </div>
    </div>
    <!-- Container wrapper -->
</nav>

<body>
    <div class="container-xl mt-5">
        <div class="row m-2 align-items-center" style="border: 1px solid #000000; border-radius: 10px;">
            <div class="col-md-4  text-center mb-3">
                <div class="avatar avatar-xl m-3">
                    <img src="https://mdbcdn.b-cdn.net/img/Photos/Avatars/img (31).webp" alt="..." class="avatar-img rounded-circle" style="border: 1px solid  rgba(0, 0, 0, 0.911);" />
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
</body>
</html>
