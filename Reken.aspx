<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Reken.aspx.cs" Inherits="Reken" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 250px;
        }
        .auto-style2 {
            width: 1151px;
        }
        .auto-style3 {
            width: 55px;
        }
        .auto-style4 {
            width: 398px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="lblGetal1" runat="server" Text="Getal 1"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtGetal1" runat="server" Width="119px"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    *<asp:RequiredFieldValidator ID="rfvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Vul getal 1 in!"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="rvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Tussen de 1 en 100!" MaximumValue="100" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                </td>
                <td class="auto-style3">
                    <asp:Button ID="btnOptel" runat="server" OnClick="btnOptel_Click" Text="Optellen" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblGetal2" runat="server" Text="Getal 2"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtGetal2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    *<asp:RequiredFieldValidator ID="rfvGetal2" runat="server" ControlToValidate="txtGetal2" ErrorMessage="Vul_Getal_2_In_!"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style3">
                    <asp:Button ID="btnAftrek" runat="server" Text="Aftrekken" OnClick="btnAftrek_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblUitkomst" runat="server" Text="Uitkomst"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtUitkomst" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
