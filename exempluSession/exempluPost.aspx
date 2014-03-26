<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="exempluPost.aspx.vb" Inherits="exempluSession.exempluPost" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function cripteaza(obiectID, valoare)
        {
            document.getElementById(obiectID).value = valoare;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <input type="text" name="txtHTML" value="Un text special" id="idHTML" />
        <asp:TextBox runat="server" ID="txtNume" />
        <input type="button" name="btnSchimba" id="idSchimba" value="Schimba Numele" onclick="schimbaNume('txtNume','Marian');" />
        <asp:Button ID="btnExecutaServer" runat="server" Text="Trimite date" />
        <br />
        <br />
        <asp:Literal ID="litAfisare" runat="server"></asp:Literal>
    </div>
    </form>
</body>
</html>
