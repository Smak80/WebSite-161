<%@ Page Title="Наша форма" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebSite_161.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %></h2>
    <p><asp:Label ID="Greeting" runat="server" Text=""></asp:Label></p>
    <p>Ваше имя:
        <asp:TextBox ID="TextBox1" runat="server" Width="500px"></asp:TextBox>
    </p>        
    <p>Ваш логин:
        <asp:TextBox ID="TextBox2" runat="server" Width="500px"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="SendInfo" runat="server" Text="Отправить" OnClick="SendInfo_Click" />
    </p>
        
    </main>
</asp:Content>
