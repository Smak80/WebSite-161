<%@ Page Title="Наша форма" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebSite_161.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %></h2>
    <p><asp:Label ID="LocalGreeting" runat="server" Text=""></asp:Label></p>
    <p>Ваше имя:
        <asp:TextBox ID="TextBox1" runat="server" Width="500px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Необходимо заполнить поле &quot;Имя&quot;" BackColor="#FFCCCC" ControlToValidate="TextBox1" Display="Dynamic"></asp:RequiredFieldValidator>
    </p>        
    <p>Ваш логин:
        <asp:TextBox ID="TextBox2" runat="server" Width="500px"></asp:TextBox>
    </p>
    <p>Ваш возраст:
        <asp:TextBox ID="TextBox3" runat="server" Width="500px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Необходимо заполнить поле &quot;Возраст&quot;" Font-Bold="True" ControlToValidate="TextBox3" Display="Dynamic" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Указан недопустимый возраст" ControlToValidate="TextBox3" Display="Dynamic" Font-Bold="True" ForeColor="Red" MaximumValue="120" MinimumValue="18" SetFocusOnError="True" Type="Integer"></asp:RangeValidator>
    </p>
    <p>
        <asp:Button ID="SendInfo" runat="server" Text="Отправить" OnClick="SendInfo_Click" />
    </p>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="#FF3300" HeaderText="Форма содержит ошибки!" ShowMessageBox="True" />    
    </main>
</asp:Content>
