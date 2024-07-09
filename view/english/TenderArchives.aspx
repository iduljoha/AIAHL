<%@ Page Title="" Language="C#" MasterPageFile="~/view/Eng/Site1.Master" AutoEventWireup="true" CodeBehind="TenderArchives.aspx.cs" Inherits="AIAHL.view.Eng.TenderArchives" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

     <style>
        .alert-heading{
            width:100%;
            display:flex;
            justify-content:space-between;
            font-size:14px;
            border:1px solid red;
            text-align:center;
        }
        .alert-heading a{
            padding:10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <section>
        <div class="container py-5">
            <div class="alert-heading">
                <h2>Archives</h2>
                <a href="Tenders.aspx"> Tenders</a>
            </div>
            <hr />

        </div>
    </section>
</asp:Content>
