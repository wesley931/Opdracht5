<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Reken.aspx.cs" Inherits="Reken" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style5 {
            width: 100%;
        }
        .auto-style6 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style5">
            <tr>
                <td>
                    <asp:Label ID="lblGetal1" runat="server" Text="Getal 1"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtGetal1" runat="server" Width="156px"></asp:TextBox>
                    *<asp:RequiredFieldValidator ID="rfvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Vul getal 1 in!" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="rvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Tussen de 1 en 100!" MaximumValue="100" MinimumValue="1" Type="Double" Display="Dynamic"></asp:RangeValidator>
                    <asp:Button ID="btnOptel" runat="server" OnClick="btnOptel_Click" Text="Optellen" style="margin-top: 0px" />
                </td>
                <td>
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblGetal2" runat="server" Text="Getal 2"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtGetal2" runat="server"></asp:TextBox>
                    *<asp:RequiredFieldValidator ID="rfvGetal2" runat="server" ControlToValidate="txtGetal2" ErrorMessage="Vul getal2 in!" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtGetal1" ControlToValidate="txtGetal2" Display="Dynamic" ErrorMessage="Vul het zelfde getal in!" Type="Double"></asp:CompareValidator>
                    <asp:Button ID="btnAftrek" runat="server" Text="Aftrekken" OnClick="btnAftrek_Click" />
                </td>
                <td>
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="lblUitkomst" runat="server" Text="Uitkomst"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtUitkomst" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="lblUitkomst0" runat="server" Text="TelefoonNummer"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtTelefoon" runat="server"></asp:TextBox>
                    *<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtTelefoon" Display="Dynamic" ErrorMessage="Voer een geldig telefoonNummer in  (073 6249909)" ValidationExpression="\d{3}\s\d{7}$"></asp:RegularExpressionValidator>
                </td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
