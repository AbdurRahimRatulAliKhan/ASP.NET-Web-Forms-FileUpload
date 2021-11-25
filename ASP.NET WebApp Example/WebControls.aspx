<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebControls.aspx.cs" Inherits="ASP.NET_WebApp_Example.WebControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>



</head>
<body>
    <form id="form1" runat="server">
        
        <div>
            <p>Browse to Upload File</p>
            <asp:FileUpload ID="FileUpload1" runat="server"/>
        </div>

        <p>
            <asp:Button ID="Button1" runat="server" Text="Upload File" OnClick="Button1_Click"/>
        </p>

    </form>

    <p>
        <asp:Label ID="FileUploadStatus" runat="server" ></asp:Label>
    </p>

</body>
</html>
