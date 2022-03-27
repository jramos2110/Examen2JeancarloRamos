<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Telefonos.aspx.cs" Inherits="Examen_2_Veterinaria.Telefonos" %>

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
					<h2 class="heading-section">Telefono</h2>
				</div>
			
				<%--//Inicio de prueba--%>

				</div>
			<div class="row justify-content-center">
				<div class="col-md-12 col-lg-10">
					<div class="wrap d-md-flex">
						<div class="text-wrap p-4 p-lg-5 text-center d-flex align-items-center order-md-last">
							<div class="text w-100">
								<h2>Informacion del cliente</h2>
							
								<p><asp:Label ID="Lnombres2" runat="server" Text="Label"></asp:Label></p>
									
								<p><asp:Label ID="Lcedulas2" runat="server" Text="Label"></asp:Label></p>

								<p><asp:Label ID="Ltelefonos2" runat="server" Text="Label"></asp:Label></p>
	
								<p><asp:Label ID="Ldireccions2" runat="server" Text="Label"></asp:Label></p>

								<h2>Facturacion</h2>


								<p><asp:Label ID="Lmontos2" runat="server" Text="Label"></asp:Label></p>
									
								<p><asp:Label ID="Ldescuentos2" runat="server" Text="Label"></asp:Label></p>

								<p><asp:Label ID="Lsubtotals2" runat="server" Text="Label"></asp:Label></p>
	
								<p><asp:Label ID="Livas2" runat="server" Text="Label"></asp:Label></p>

								<p><asp:Label ID="Ltotals2" runat="server" Text="Label"></asp:Label></p>
            
                                
            
        
								<asp:Button ID="Button1" runat="server" Text="Guardar" />
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
			      			<asp:Label ID="Lmontoss2" runat="server" Text="Monto"></asp:Label>
							  <div class="form-group mb-3">
			      			<asp:TextBox ID="Tmontos2" placeholder="Ingresar monto" required class="auto-style1" runat ="server"></asp:TextBox>

								  <div class="form-group mb-3">
								<asp:Label ID="Ldescuentoss2" runat="server" Text="Descuento"></asp:Label>
									<div class="form-group mb-3">
			      			<asp:TextBox ID="Tdescuentos2" placeholder="Ingresar descuento" required class="auto-style1" runat ="server"></asp:TextBox>
			      	
						  </div>
		            <div class="form-group">
						<asp:Button ID="Button2" runat="server" Text="Button" />
						  </div>
		            <div class="form-group">
										<p><a href="Registro de informacion.aspx" class="form-control btn btn-primary submit px-3" runat="server" >    Regresar   </a> </p>
							<asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:EXAMEN2DBConnectionString5 %>" SelectCommand="SELECT * FROM [telefono]" InsertCommand="INSERT INTO telefono (Nombre,Telefono,Direccion,Cedula,Monto,Descuento,Subtotal,Iva,Total) VALUES (@Nombre,@Telefono,@Direccion,@Cedula,@Monto,@Descuento,@Subtotal,@Iva,@Total)">
                                <InsertParameters>
                                    <asp:ControlParameter ControlID="Lnombres" Name="Nombre" PropertyName="Text" />
                                    <asp:ControlParameter ControlID="Ltelefonos" Name="Telefono" PropertyName="Text" />
                                    <asp:ControlParameter ControlID="Ldireccions" Name="Direccion" PropertyName="Text" />
                                    <asp:ControlParameter ControlID="Lcedulas" Name="Cedula" PropertyName="Text" />
                                    <asp:ControlParameter ControlID="Lmontos" Name="Monto" PropertyName="Text" />
                                    <asp:ControlParameter ControlID="Ldescuentos" Name="Descuento" PropertyName="Text" />
                                    <asp:ControlParameter ControlID="Lsubtotals" Name="Subtotal" PropertyName="Text" />
                                    <asp:ControlParameter ControlID="Livas" Name="Iva" PropertyName="Text" />
                                    <asp:ControlParameter ControlID="Ltotals" Name="Total" PropertyName="Text" />
                                </InsertParameters>
                                        </asp:SqlDataSource>
									</div>
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

