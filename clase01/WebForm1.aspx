<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="clase01.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        body {
            background-color:#c9d1cd;
        }
        h1 {
            font-size:20px;
        }
        #container {
            background-color:#a41414;
            margin:auto;
            width:400px;
            height:400px;
            box-shadow: 0px 0px 40px #ff0000;
            
        }
        #container2 {
            width:600px;
            height:300px;
            border:dashed 2px;
            margin:auto;
            margin-top:20px;
            text-align:center;
        }
        .labels {
            display:block;
            text-align:center;
            color:#b9b9b9
        }
        #Label1 {
            font-size:20px;
            font-family:'Segoe UI', Tahoma, Geneva, Verdana, Verdana, Geneva, Tahoma, sans-serif;
        }
        
        input {
            display:block;
            margin:auto;
            margin-bottom:20px;
        }
        .Inp {
            display:block;
            margin:auto;
            margin-bottom:20px;
        }
        #Button1:hover {
            background-image:linear-gradient(#bebcb9,#6b6c6c);
        }
        #Button1 {
            margin-top:30px;
            width:150px;
            height:40px;
            border-radius:10px;
            border:none;
            background-image:linear-gradient(#c9d1cd,#6b6c6c);
        }
        #DropDL {
            display:block;
            margin:auto;
        }

        /*LISTA*/
        #ListBox1 {
            width:600px;
            height:200px;
            background-color:#c9d1cd;
            border:none;
            overflow:hidden;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="container">
            <asp:Label Class="labels" ID="Label1" runat="server" Text="Insertar pelicula"></asp:Label><br/>
            <asp:Label Class="labels" ID="Label2" runat="server" Text="Nombre"></asp:Label>
            <asp:TextBox Class="Inp" ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Label Class="labels" ID="Label3" runat="server" Text="Nombre Director"></asp:Label>
            <asp:TextBox Class="Inp" ID="TextBox2" runat="server"></asp:TextBox>
            <asp:Label Class="labels" ID="Label4" runat="server" Text="Año"></asp:Label>
            <asp:TextBox Class="Inp" ID="TextBox3" runat="server"></asp:TextBox>
            <asp:Label Class="labels" ID="Label5" runat="server" Text="Genero"></asp:Label>
            <asp:DropDownList ID="DropDL" runat="server" >
                <asp:ListItem>Terror</asp:ListItem>
                <asp:ListItem>SiFi</asp:ListItem>
                <asp:ListItem>Accion</asp:ListItem>
                <asp:ListItem>Aventura</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="Button1" runat="server" Text="Cargar" OnClick="Button1_Click" />
        </div>
    <div ID="container2">
        <h1>Peliculas Cargadas</h1>
        <asp:ListBox ID="ListBox1" runat="server">
        </asp:ListBox>
    </div>
    </form>
     
</body>
</html>
