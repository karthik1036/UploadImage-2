<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Upload_Image.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       <div>
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <asp:Button ID="btnupload" runat="server" Text="submit" OnClick="Upload" />
            <hr />
            <asp:GridView ID="gvimages" runat="server" AutoGenerateColumns="false">
                <Columns>
                   <asp:BoundField DataField="ID" HeaderText="ImageId" />
                    <asp:BoundField DataField="Name" HeaderText="Name" />
                    <asp:ImageField DataImageUrlField="Path" HeaderText="Image" />
                </Columns>

            </asp:GridView>
         
        </div>
    </form>
</body>
</html>
