<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="PanelControlDynamic.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table >
            <tr>
        <td>
        <asp:Label ID="Label1" runat="server" Text="Control Type" Font-Bold="true"></asp:Label></td>
<td>
        <asp:CheckBoxList ID="CheckBoxList1"   runat="server"  RepeatDirection="Horizontal"  >
            <asp:ListItem id="label" Text="label"></asp:ListItem>
            <asp:ListItem id="textbox" Text="TextBox"></asp:ListItem>
            <asp:ListItem id="button" Text="Button"></asp:ListItem>
        </asp:CheckBoxList></td><td>

        <asp:Label ID="Label2" runat="server" Text="How Many" Font-Bold="true"></asp:Label></td>
            <td>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td><td>
        <asp:Button ID="Button1" runat="server" Text="Generate Controls" OnClick="Button1_Click" />
            </td>
                </tr>


            <tr>
                <td colspan="5">
                    <h3>Label Controls</h3>
                </td>
            </tr>

            <tr>
                <asp:Panel ID="PanelLabel" runat="server"></asp:Panel>
            </tr>

            <tr>
                <td colspan="5">
                    <h3>TextBox Controls</h3>
                </td>
            </tr>

            <tr>
                <asp:Panel ID="PanelTextBox" runat="server"></asp:Panel>
            </tr>

            <tr>
                <td colspan="5">
                    <h3>Buttons Controls</h3>
                </td>
            </tr>

            <tr>
                <asp:Panel ID="PanelButtons" runat="server"></asp:Panel>
            </tr>

            </table>

    </form>
</body>
</html>
