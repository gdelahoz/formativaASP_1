<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="formativaASP_1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Formulario 1</title>
<!-- Font Awesome -->
<link
  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"
  rel="stylesheet"
/>
<!-- Google Fonts -->
<link
  href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
  rel="stylesheet"
/>
<!-- MDB -->
<link
  href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.6.0/mdb.min.css"
  rel="stylesheet"
/>
<script type="text/javascript"
  src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.6.0/mdb.min.js"
></script>
</head>
<body class="bg-light">
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
      <div class="container-fluid">
        <a class="navbar-brand" href="#">Gabriel De La Hoz</a>
        <button
          class="navbar-toggler"
          type="button"
          data-mdb-toggle="collapse"
          data-mdb-target="#navbarNav"
          aria-controls="navbarNav"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <i class="fas fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="#">Formulario</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Preguntas</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Redireccionamiento</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    <section class="d-flex justify-content-center mb-4">
        <div class="card p-3 m-3 col-lg-4 col-12">
            <form id="form1" runat="server">
                <div class="form-control p-4">
                    <div class="mb-4">
                        <asp:Label ID="lblBienvenido" runat="server" Text="Bienvenido, ingresa tus datos." CssClass="h3"></asp:Label>
                    </div>
                    <div class="row mb-2">
                        <asp:Label ID="lblNombre" runat="server" Text="Nombres:" CssClass="col-4 col-md-3"></asp:Label>
                        <asp:TextBox ID="txtNombre" runat="server" CssClass="col-md-9 col-8"></asp:TextBox><br/>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Error, intente de nuevo con texto" ControlToValidate="txtNombre" ForeColor="Red" ValidationExpression="^[A-Za-z ]*$"></asp:RegularExpressionValidator><br/>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Este campo no puede estar vacío" ControlToValidate="txtNombre"></asp:RequiredFieldValidator>
                    </div>
                    <div class="row mb-2">
                        <asp:Label ID="lblApellido" runat="server" Text="Apellidos:" CssClass="col-4 col-md-3"></asp:Label>
                        <asp:TextBox ID="txtApellido" runat="server" CssClass="col-md-9 col-8"></asp:TextBox><br/>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Error, intente de nuevo con texto" ControlToValidate="txtApellido" ForeColor="Red" ValidationExpression="^[A-Za-z ]*$"></asp:RegularExpressionValidator><br/>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Este campo no puede estar vacío" ControlToValidate="txtApellido"></asp:RequiredFieldValidator>
                    </div>
                    <div class="row mb-4">
                        <asp:Label ID="lblCedula" runat="server" Text="Cedula:" CssClass="col-4 col-md-3"></asp:Label>
                        <asp:TextBox ID="txtIdentidad" runat="server" CssClass="col-md-9 col-8"></asp:TextBox><br/>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Error, intente de nuevo con número" ControlToValidate="txtIdentidad" ForeColor="Red" ValidationExpression="([0-9]|-)*"></asp:RegularExpressionValidator><br/>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Este campo no puede estar vacío" ControlToValidate="txtIdentidad"></asp:RequiredFieldValidator>
                    </div>
                    <div class="text-center">
                        <asp:Button ID="btnFormulario" runat="server" Text="Mostrar etiqueta" class="btn btn-primary" OnClick="btnFormulario_Click"/>
                    </div>
                </div>
            </form>
        </div>
    </section>
    <section class="d-flex justify-content-center mb-4">
        <div class="card p-3 col-lg-4 col-12">
            <h5>Mis datos:</h5>
            <asp:Label ID="Label1" runat="server" Text="Nombre: "></asp:Label>
            <asp:Label ID="Label2" runat="server" Text="Apellido:"></asp:Label>
            <asp:Label ID="Label3" runat="server" Text="Cedula: "></asp:Label>
        </div>
    </section>
</body>
</html>
