<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Practice6.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <asp:Panel ID="Panel1" runat="server">
        <p style="text-align: center">
                    Это созданное содержимое  PlaceHolder2</p>
                <p style="text-align: center">
                  Худший вариант: плейсхолдер используется вместо заголовка </p>
    </asp:Panel>
</asp:Content>

