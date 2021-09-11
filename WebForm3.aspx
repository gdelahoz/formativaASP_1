<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="formativaASP_1.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Redireccionamiento</title>
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
              <a class="nav-link active" aria-current="page" href="WebForm1.aspx">Formulario</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="WebForm2.aspx">Cuestionario</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" href="WebForm3.aspx">Redireccionamiento</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    <section class="d-flex justify-content-center mb-2">
        <div class="card p-3 mt-3 col-lg-3 col-12">
            <form id="form1" runat="server">
                <div class="mb-4">
                    <asp:Label CssClass="h4" ID="Label1" runat="server" Text="Selecciona el buscador a donde quieres redirigirte: "></asp:Label>
                </div>
                <div>
                    <asp:RadioButton CssClass="text-warning" ID="RadioButton1" runat="server" text="Google" GroupName="red"/><br />
                    <asp:RadioButton CssClass="text-secondary" ID="RadioButton2" runat="server" text="Yahoo" GroupName="red"/><br />
                    <asp:RadioButton CssClass="text-info" ID="RadioButton3" runat="server" text="DuckCuckGo" GroupName="red"/><br />
                    <asp:RadioButton CssClass="text-success" ID="RadioButton4" runat="server" text="Baidu" GroupName="red"/><br />
                    <asp:RadioButton CssClass="text-primary" ID="RadioButton5" runat="server" text="Bing" GroupName="red"/><br />
                    <asp:RadioButton CssClass="texxt-danger" ID="RadioButton6" runat="server" text="Seznam" GroupName="red"/><br />
                    <asp:RadioButton ID="RadioButton7" runat="server" text="Naver" GroupName="red"/><br />
                    <asp:RadioButton ID="RadioButton8" runat="server" text="Qwant" GroupName="red"/>                     
                </div>
                <div class="text-center">
                    <asp:Button ID="btnForm" runat="server" Text="Redireccionar" class="btn btn-primary" OnClick="btnForm_Click"/>
                </div>
            </form>
        </div>
    </section>
    
</body>
</html>
