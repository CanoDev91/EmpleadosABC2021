<%-- 
    Document   : index
    Created on : 11/04/2021, 01:24:17 PM
    Author     : Cano
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="resources/css/style.css">
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@1,900&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="icon" type="image/png" href="resources/images/favicon.png"/>
        <title>Empleados ABC 2021 - Agregar Empleado</title>
    </head>

    <body onLoad="alerta('${mensaje}');">
        <div class="header">
            <img class="img" src="resources/images/logo.png" alt="Logo Empleados ABC 2021">
            <div>
                <ul class="navbar">
                    <li><a href="index.jsp"><i class="fa fa-home"></i> Home</a></li>
                    <li><a href="add.jsp" class="active"><i class="fa fa-user-plus"></i> Agregar Empleado</a></li>
                    <li><a href="remove.jsp"><i class="fa fa-trash"></i> Borrar Empleado</a></li>
                    <li><a href="consult.jsp"><i class="fa fa-search"></i> Consultar Empleado</a></li>
                    <li><a href="update.jsp"><i class="fa fa-users"></i> Actualizar Empleado</a></li>
                </ul>
            </div>
        </div>
        
        
        <div class="container">
            <h1>Agregar Empleado</h1>
            <div class="formulario">
                <form action="AltaEmpleado" class="form" method="POST">
                    <label for="id">
                        <b>ID</b>
                        <input type="number" placeholder="ID" name="id" required>
                    </label>
                    <label for="fName">
                        <b>Nombre</b>
                        <input type="text" placeholder="Nombre" name="fName" required>
                    </label>
                    <label for="lName">
                        <b>Apellido</b>
                        <input type="text" placeholder="Apellido" name="lName" required>
                    </label>
                    <label for="puesto">
                        <b>Puesto</b>
                        <input type="text" placeholder="Puesto" name="puesto" required>
                    </label>
                    <label for="sueldo">
                        <b>Sueldo</b>
                        <input type="number" placeholder="Sueldo" name="sueldo" required>
                    </label>
                    <button type="submit" class="btn success">Agregar</button>
                </form>
            </div>
        </div>

        <div class="footer">
            <ul class="social">
                <li><a href=""><i class="fa fa-twitter"></i></a></li>
                <li><a href=""><i class="fa fa-facebook-square"></i></a></li>
            </ul>
        </div>
    </body>
    <script type="text/javascript">
        function alerta(mensaje) {
            if(mensaje!=""){
                alert(mensaje);
            }
        }
    </script>
</html>
