<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmMenuLogin.aspx.cs" Inherits="webBodegas.Formularios.frmMenuLogin" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 140px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
        </asp:ToolkitScriptManager>
        <br />
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <table class="style1">
                    <tr>
                        <td>
                            <table class="style1">
                                <tr>
                                    <td class="style2">
                                        <asp:Label ID="Label1" runat="server" Text="USUARIO"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txtusuario" runat="server"></asp:TextBox>
                                        <asp:CompareValidator ID="valusuario" runat="server" 
                                            ControlToValidate="txtusuario" Display="None" ErrorMessage="Ingrese el usuario"></asp:CompareValidator>
                                        <asp:ValidatorCalloutExtender ID="valusuario_ValidatorCalloutExtender" 
                                            runat="server" Enabled="True" TargetControlID="valusuario">
                                        </asp:ValidatorCalloutExtender>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style2">
                                        <asp:Label ID="Label2" runat="server" Text="CONTRASEÑA"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txtpassword" runat="server" TextMode="Password"></asp:TextBox>
                                        <asp:CompareValidator ID="valpassword" runat="server" 
                                            ControlToValidate="txtpassword" Display="None" 
                                            ErrorMessage="Ingrese el password"></asp:CompareValidator>
                                        <asp:ValidatorCalloutExtender ID="valpassword_ValidatorCalloutExtender" 
                                            runat="server" Enabled="True" TargetControlID="valpassword">
                                        </asp:ValidatorCalloutExtender>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style2">
                                        &nbsp;</td>
                                    <td>
                                        <asp:Button ID="btnaceptar" runat="server" Text="Aceptar" />
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style2">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style2">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </ContentTemplate>
        </asp:UpdatePanel>
    
    </div>
    </form>
</body>
</html>
