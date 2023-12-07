<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebSite_161.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<div>
   <table>
      <tr>
         <td>Имя:</td>
         <td><asp:TextBox runat="server" Width="200px" ID="Name" /></td>
      </tr>
      <tr>
         <td>ID:</td>
         <td><asp:TextBox runat="server" Width="200px" ID="EmpID" /></td>
      </tr>
      <tr>
         <td>Возраст:</td>
         <td><asp:TextBox runat="server" Width="200px" ID="Age" /></td>
      </tr>
      <tr>
         <td>E-mail:</td>
         <td><asp:TextBox runat="server" Width="200px" ID="Email" /></td>
      </tr>
      <tr>
         <td>Пароль:</td>
         <td><asp:TextBox TextMode="Password" runat="server" Width="200px" ID="Password" /></td>
      </tr>
   </table>
   <br /><asp:Button runat="server" Text="Save" ID="cmdSave" OnClick="cmdSave_Click" />
    <asp:Button ID="cmdRestore" runat="server" Text="Restore" OnClick="cmdRestore_Click"></asp:Button><br />
</div>
</asp:Content>
