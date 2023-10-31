<%@ Page Title="" Language="C#" MasterPageFile="~/PetMed.Master" AutoEventWireup="true" CodeBehind="Veterinarian.aspx.cs" Inherits="Technical_HW_4.WebForm1" %>
<asp:Content ID="VeterinarianHead" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="VeterinarianBody" ContentPlaceHolderID="ContentPlaceHolderMain" runat="server">
    <div class="row">
        <div class="col ContentTitle">
            <h1>Veterinarians</h1>
        </div>
    </div>
    <div class="row">
        <div class="col" id="custInfo">

        </div>

        <div class="col" id="vetInfo">

        </div>
    </div>

    <div class="row">
        <div class="col" id="animalInfo">

        </div>

        <div class="col" id="prescriptionInfo">

        </div>
    </div>
</asp:Content>
