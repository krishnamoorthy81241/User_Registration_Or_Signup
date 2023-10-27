<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="User_Registration_Or_Signup.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HiddenField ID="hfUserID" runat="server" />
            <table>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="First Name:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Last Name:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Contact:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtContact" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Gender:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:DropDownList ID="ddlGender" runat="server">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="Address:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td colspan="3">
                        <hr />
                    </td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label6" runat="server" Text="User Name:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
                        <asp:Label ID="Label9" runat="server" Text="*" ForeColor="Red"></asp:Label>
                    </td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label7" runat="server" Text="Password:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:Label ID="Label10" runat="server" Text="*" ForeColor="Red"></asp:Label>
                    </td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label8" runat="server" Text="Confirm Password:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtConfirmPassword" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>
                    </td>
                    <td colspan="2">
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                    </td>
                </tr>

                <tr>
                    <td>
                    </td>
                    <td colspan="2">
                        <asp:Label Text="" ID="lblSuccessMessage" runat="server" ForeColor="Green" ></asp:Label>
                    </td>
                </tr>

                <tr>
                    <td>
                    </td>
                    <td colspan="2">
                        <asp:Label Text="" ID="lblErrorMessage" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
