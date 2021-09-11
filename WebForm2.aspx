<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="formativaASP_1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Preguntas</title>
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
              <a class="nav-link" aria-current="page" href="WebForm1.aspx">Formulario</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" href="WebForm2.aspx">Cuestionario</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="WebForm3.aspx">Redireccionamiento</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    
    <section class="d-flex justify-content-center mb-2">
        <div class="card p-3 mt-3 col-lg-5 col-12">
            <asp:Label CssClass="h5 text-primary mb-0" ID="Label11" runat="server" Text="✅ Total respuestas acertadas: "></asp:Label>
        </div>
    </section>
    <section class="d-flex justify-content-center mb-4">
        <div class="card p-3 m-3 col-lg-5 col-12">
            <form id="form1" runat="server">
                <div class="form-control p-4">
                    <div class="mb-4 text-center">
                        <asp:Label ID="lblBienvenido" runat="server" Text="Cuestionario ASP.NET" CssClass="h3"></asp:Label>
                    </div>
                    <hr />
                    <section>
                        <div class="mb-2">
                            <asp:Label ID="Label1" runat="server" Text="<b>1)</b> ¿Qué es HTML?"></asp:Label>
                        </div>
                        <div>
                            <asp:RadioButton ID="RadioButton1" GroupName="pregunta1" runat="server" Text="Lenguaje de programación" /><br />
                            <asp:RadioButton ID="RadioButton2" GroupName="pregunta1" runat="server" Text="Lenguaje de marcado"/><br />
                            <asp:RadioButton ID="RadioButton3" GroupName="pregunta1" runat="server" Text="Bases de datos" /><br />
                            <asp:RadioButton ID="RadioButton4" GroupName="pregunta1" runat="server" Text="Editor de codigo" />
                        </div>
                    </section>
                    <hr />
                    <section>
                        <div class="mb-2">
                            <asp:Label ID="Label2" runat="server" Text="<b>2)</b> ¿Qué es CSS?"></asp:Label>
                        </div>
                        <div>
                            <asp:RadioButton ID="RadioButton5" GroupName="pregunta2" runat="server" Text="Lenguaje de programación" /><br />
                            <asp:RadioButton ID="RadioButton6" GroupName="pregunta2" runat="server" Text="Lenguaje de marcado" /><br />
                            <asp:RadioButton ID="RadioButton7" GroupName="pregunta2" runat="server" Text="Lenguaje de hojas de estilos" /><br />
                            <asp:RadioButton ID="RadioButton8" GroupName="pregunta2" runat="server" Text="Editor de codigo" />
                        </div>
                    </section>
                    <hr />
                    <section>
                        <div class="mb-2">
                            <asp:Label ID="Label3" runat="server" Text="<b>3)</b> ¿Qué es JavaScript?"></asp:Label>
                        </div>
                        <div>
                            <asp:RadioButton ID="RadioButton9" GroupName="pregunta3" runat="server" Text="Lenguaje de hojas de estilos" /><br />
                            <asp:RadioButton ID="RadioButton10" GroupName="pregunta3" runat="server" Text="Lenguaje de marcado" /><br />
                            <asp:RadioButton ID="RadioButton11" GroupName="pregunta3" runat="server" Text="Bases de datos" /><br />
                            <asp:RadioButton ID="RadioButton12" GroupName="pregunta3" runat="server" Text="Lenguaje de programación" />
                        </div>
                    </section>
                    <hr />
                    <section>
                        <div class="mb-2">
                            <asp:Label ID="Label4" runat="server" Text="<b>4)</b> ¿Cual fue el primer navegador web de la historia en desarrollarse?"></asp:Label>
                        </div>
                        <div>
                            <asp:RadioButton ID="RadioButton13" GroupName="pregunta4" runat="server" Text="Internet Explorer" /><br />
                            <asp:RadioButton ID="RadioButton14" GroupName="pregunta4" runat="server" Text="Mozilla Firefox" /><br />
                            <asp:RadioButton ID="RadioButton15" GroupName="pregunta4" runat="server" Text="WorldWideWeb" /><br />
                            <asp:RadioButton ID="RadioButton16" GroupName="pregunta4" runat="server" Text="Google Chrome" />
                        </div>
                    </section>
                    <hr />
                    <section>
                        <div class="mb-2">
                            <asp:Label ID="Label5" runat="server" Text="<b>5)</b> Programa que se utiliza para ver archivos HTML, interpreta este codigo y permite la visualización del contenido de una página web al usuario se denomina:"></asp:Label>
                        </div>
                        <div>
                            <asp:RadioButton ID="RadioButton17" GroupName="pregunta5" runat="server" Text="Google y Mozilla " /><br />
                            <asp:RadioButton ID="RadioButton18" GroupName="pregunta5" runat="server" Text="Navegardor o Browser " /><br />
                            <asp:RadioButton ID="RadioButton19" GroupName="pregunta5" runat="server" Text="Word y Bloc de notas " /><br />
                            <asp:RadioButton ID="RadioButton20" GroupName="pregunta5" runat="server" Text="Pagina web " />
                        </div>
                    </section>
                    <hr />
                    <section>
                        <div class="mb-2">
                            <asp:Label ID="Label6" runat="server" Text="<b>6)</b> Marcas de texto que permiten, medinante una pulsación del boton del mause sobre ellas, pasar de una página a otra independiente mente del lugar donde se encuentre."></asp:Label>
                        </div>
                        <div>
                            <asp:RadioButton ID="RadioButton21" GroupName="pregunta6" runat="server" Text="Hipermedia " /><br />
                            <asp:RadioButton ID="RadioButton22" GroupName="pregunta6" runat="server" Text="HTML " /><br />
                            <asp:RadioButton ID="RadioButton23" GroupName="pregunta6" runat="server" Text="www " /><br />
                            <asp:RadioButton ID="RadioButton24" GroupName="pregunta6" runat="server" Text="Hipertextos " />
                        </div>
                    </section>
                    <hr />
                    <section>
                        <div class="mb-2">
                            <asp:Label ID="Label7" runat="server" Text="<b>7)</b> Los documentos publicados en una computadora conectada a internet, escritos en lenguaje html y que pueden ser leidos mediante un programa navegador por cualquier otro usuario, son documentos denominados:"></asp:Label>
                        </div>
                        <div>
                            <asp:RadioButton ID="RadioButton25" GroupName="pregunta7" runat="server" Text="Microsoft Word " /><br />
                            <asp:RadioButton ID="RadioButton26" GroupName="pregunta7" runat="server" Text="Bloc de notas " /><br />
                            <asp:RadioButton ID="RadioButton27" GroupName="pregunta7" runat="server" Text="Página Web " /><br />
                            <asp:RadioButton ID="RadioButton28" GroupName="pregunta7" runat="server" Text="Hipertextos " />
                        </div>
                    </section>
                    <hr />
                    <section>
                        <div class="mb-2">
                            <asp:Label ID="Label8" runat="server" Text="<b>8)</b> ¿Qué es un buscador?"></asp:Label>
                        </div>
                        <div>
                            <asp:RadioButton ID="RadioButton29" GroupName="pregunta8" runat="server" Text="Una página web para buscar información " /><br />
                            <asp:RadioButton ID="RadioButton30" GroupName="pregunta8" runat="server" Text="Un sistema informático que nos permite encontrar páginas web " /><br />
                            <asp:RadioButton ID="RadioButton31" GroupName="pregunta8" runat="server" Text="El programa que nos conecta a Internet " /><br />
                            <asp:RadioButton ID="RadioButton32" GroupName="pregunta8" runat="server" Text="Ninguna es cierta " />
                        </div>
                    </section>
                    <hr />
                    <section>
                        <div class="mb-2">
                            <asp:Label ID="Label9" runat="server" Text="<b>9)</b> ¿Que es Internet?"></asp:Label>
                        </div>
                        <div>
                            <asp:RadioButton ID="RadioButton33" GroupName="pregunta9" runat="server" Text="La red que conecta a todas las redes. " /><br />
                            <asp:RadioButton ID="RadioButton34" GroupName="pregunta9" runat="server" Text="Un navegador para buscar información. " /><br />
                            <asp:RadioButton ID="RadioButton35" GroupName="pregunta9" runat="server" Text="Red de computadoras que se encuentran interconectadas para compartir información. " /><br />
                            <asp:RadioButton ID="RadioButton36" GroupName="pregunta9" runat="server" Text="La red de redes. " />
                        </div>
                    </section>
                    <hr />
                    <section>
                        <div class="mb-2">
                            <asp:Label ID="Label10" runat="server" Text="<b>10)</b> ¿Cuáles son los principales peligros en Internet?"></asp:Label>
                        </div>
                        <div>
                            <asp:RadioButton ID="RadioButton37" GroupName="pregunta10" runat="server" Text="Malware " /><br />
                            <asp:RadioButton ID="RadioButton38" GroupName="pregunta10" runat="server" Text="Spam " /><br />
                            <asp:RadioButton ID="RadioButton39" GroupName="pregunta10" runat="server" Text="Ciberacoso " /><br />
                            <asp:RadioButton ID="RadioButton40" GroupName="pregunta10" runat="server" Text="Todas las anteriores " />
                        </div>
                    </section>
                    <hr />
                    <div class="text-center">
                        <asp:Button ID="btnFormulario" runat="server" Text="Realizar cuestionario" class="btn btn-primary" OnClick="btnFormulario_Click"/>
                    </div>
                </div>
            </form>
        </div>
    </section>
</body>
</html>
