<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro de informacion.aspx.cs" Inherits="Examen_2_Veterinaria.Login" %>

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
					<h2 class="heading-section">UPI Servicios</h2>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-md-12 col-lg-10">
					<div class="wrap d-md-flex">
						<div class="text-wrap p-4 p-lg-5 text-center d-flex align-items-center order-md-last">
							<div class="text w-100">
								<h2>Bienvenido a tus servicios basicos</h2>
								<p>Cual servicio deseas registrar?</p>

								
								<p><asp:Button ID="Btelefono" class="btn btn-white btn-outline-white" runat="server" Text="Telefono" OnClick="Btelefono_Click" /></p>
                                <p>  <asp:Button ID="Bcable" class="btn btn-white btn-outline-white" runat="server" Text="Cable" OnClick="Bcable_Click" /></p>
								<p><asp:Button ID="Belectricidad" class="btn btn-white btn-outline-white" runat="server" Text="Electricidad" OnClick="Belectricidad_Click" /></p>
								<p><asp:Button ID="Bagua" class="btn btn-white btn-outline-white" runat="server" Text="Agua" OnClick="Bagua_Click" /></p>
							</div>

						
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
			      			<asp:Label ID="Label2" runat="server" Text="Nombre"></asp:Label>
							  <div class="form-group mb-3">
			      			<asp:TextBox ID="Tnombre" placeholder="Ingresar nombre" required class="auto-style1" runat ="server"></asp:TextBox>
			      		</div>

								<div class="form-group mb-3">
								<asp:Label ID="Label1" runat="server" Text="Cedula"></asp:Label>
									<div class="form-group mb-3">
			      			<asp:TextBox ID="Tcedula" placeholder="Ingresar cedula" required class="auto-style1" runat ="server"></asp:TextBox>
			      		</div>

								<div class="form-group mb-3">
							<asp:Label ID="Label3" runat="server" Text="Teléfono"></asp:Label>
									<div class="form-group mb-3">
			      			<asp:TextBox ID="Ttelefono" placeholder="Ingresar telefono" required class="auto-style1" runat ="server"></asp:TextBox>
			      		</div>
<div class="form-group mb-3">
		            	<asp:Label ID="Label4" runat="server" Text="Dirección"></asp:Label>
	<div class="form-group mb-3">
			      			<asp:TextBox ID="Tdireccion" placeholder="Ingresar direccion" required class="auto-style1" runat ="server"></asp:TextBox>
		            </div>

		            
		            </div>
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

