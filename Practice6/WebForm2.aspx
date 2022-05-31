<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Practice6.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
         <p style="text-align: center">
                    Это созданное содержимое  PlaceHolder1</p>
                <p style="text-align: center">
                  Чем плейсхолдер отличается от лейбла </p>

    </asp:Panel>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel2" runat="server">
        <p style="text-align: center">
                    Это созданное содержимое  PlaceHolder2</p>
                <p style="text-align: center">
                 Лейблы так же, как и плейсхолдеры, сообщают пользователю, что нужно ввести. Только находятся они снаружи формы,
                    а плейсхолдеры внутри поля для ввода текста. Отказываясь от лейблов,
                    веб-разработчики хотят сократить размер формы. Но часто это приводит к негативным последствиям. </p>
    </asp:Panel>
</asp:Content>
