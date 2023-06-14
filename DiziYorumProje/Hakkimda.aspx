<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Hakkimda.aspx.cs" Inherits="DiziYorumProje.Hakkimda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">

        <div class="about-section">
            <div class="about-grid">
                <h3>HAKKIMIZDA</h3>
                <asp:Repeater ID="Repeater1" runat="server">
                    <ItemTemplate>
                        <img src="https://static.vecteezy.com/system/resources/previews/003/030/647/original/delicious-realistic-cinema-theater-popcorn-free-vector.jpg" title="" style="height:300px;width:300px" />
                        <p><%# Eval("ACIKLAMA") %></p>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
        </div>
    </div>
</asp:Content>
