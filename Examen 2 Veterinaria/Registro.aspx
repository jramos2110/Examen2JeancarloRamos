<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="Examen_2_Veterinaria.Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
 <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900&display=swap" rel="stylesheet">

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<link rel="stylesheet" href="css/style.css">

</head>
<body>
    <form id="form1" runat="server">
        <div>





            <section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section">Electricidad</h2>
				</div>
			
				<%--//Inicio de prueba--%>

				</div>
			<div class="row justify-content-center">
				<div class="col-md-12 col-lg-10">
					<div class="wrap d-md-flex">
						<div class="text-wrap p-4 p-lg-5 text-center d-flex align-items-center order-md-last">
							<div class="text w-100">
								<h2>Bienvenido a tus servicios basicos</h2>
								<p>Cual servicio deseas registrar?</p>

								<p><a href="Registro.aspx" class="btn btn-white btn-outline-white">    Teléfono    </a></p>
								
								<p><a href="Registro.aspx" class="btn btn-white btn-outline-white">Electricidad</a></p>

								<p><a href="Registro.aspx" class="btn btn-white btn-outline-white">Agua        </a></p>

								<p><a href="Registro.aspx" class="btn btn-white btn-outline-white">Cable       </a></p>
							</div>

							<%--//Fin de prueba--%>







			      </div>
						<div class="login-wrap p-4 p-lg-5">
			      	<div class="d-flex">
			      		<div class="w-100">
			      			<h3 class="mb-4">Ingresar informacion</h3>
			      		</div>
								<div class="w-100">
									<p class="social-media d-flex justify-content-end">
										<a href="#" class="social-icon d-flex align-items-center justify-content-center"><span class="fa fa-facebook"></span></a>
										<a href="#" class="social-icon d-flex align-items-center justify-content-center"><span class="fa fa-twitter"></span></a>
									</p>
								</div>
			      	</div>
							<form action="#" class="signin-form">
			      		<div class="form-group mb-3">
			      			<label class="label" for="name">Correo</label>
			      			<input type="text" class="form-control" placeholder="Ingresar correo" required>
			      		</div>
		            <div class="form-group mb-3">
		            	<label class="label" for="password">Contraseña</label>
		              <input type="password" class="form-control" placeholder="Ingresar contrasena" required>
		            </div>
		            <div class="form-group">
		            	<asp:Button ID="Bregistro" class="form-control btn btn-primary submit px-3" runat="server" Text="Regresar" OnClick="Bregistro_Click" />
		            </div>
		            <div class="form-group d-md-flex">
		            	<div class="w-50 text-left">
			            	
									  
		          </form>
		        </div>
		      </div>
				</div>
			</div>
		</div>
	</section>

	<script src="js/jquery.min.js"></script>
  <script src="js/popper.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/main.js"></script>

        </div>
    </form>
</body>
</html>

