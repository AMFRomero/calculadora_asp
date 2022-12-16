<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calculadora.aspx.cs" Inherits="calculadora_asp.calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                <asp:TextBox id="operaciones" runat="server"></asp:TextBox>
                        <br />
                         <br />
            <asp:Label ID="res" runat="server" Text="" ></asp:Label>
                        <br />
                         <br />
             <asp:Button runat="server" Text="+" OnClick="btnsum"></asp:Button>
            
             <asp:Button runat="server" Text="x" OnClick="btnmulti"></asp:Button>
             <asp:Button runat="server" Text="/" OnClick="btnDivi"></asp:Button>
              <asp:Button runat="server" Text="-" OnClick="btnres"></asp:Button>
            <br />
                <asp:Button runat="server" Text="1" OnClick="btn"></asp:Button>
                <asp:Button runat="server" Text="2" OnClick="btn"></asp:Button>
                <asp:Button runat="server" Text="3" OnClick="btn"></asp:Button>
                         <br />
                <asp:Button runat="server" Text="4" OnClick="btn"></asp:Button>
                <asp:Button runat="server" Text="5" OnClick="btn"></asp:Button>
                <asp:Button runat="server" Text="6" OnClick="btn"></asp:Button>
                        <br />

                <asp:Button runat="server" Text="7" OnClick="btn"></asp:Button>
                <asp:Button runat="server" Text="8" OnClick="btn"></asp:Button>
                <asp:Button runat="server" Text="9" OnClick="btn"></asp:Button>
                            <br />

                <asp:Button runat="server" Text="0" OnClick="btn"></asp:Button>
                <asp:Button runat="server" Text="=" OnClick="btnigual"></asp:Button>



        </div>
        
    </form>
</body>
</html>
