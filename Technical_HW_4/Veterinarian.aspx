﻿<%@ Page Title="" Language="C#" MasterPageFile="~/PetMed.Master" AutoEventWireup="true" CodeBehind="Veterinarian.aspx.cs" Inherits="Technical_HW_4.WebForm1" %>
<asp:Content ID="VeterinarianHead" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="VeterinarianBody" ContentPlaceHolderID="ContentPlaceHolderMain" runat="server">
    <div class="row">
        <div class="col ContentTitle">
            <h1>Veterinarians</h1>
        </div>
    </div>
    <div class="row">
        <div class="col" id="CustInfo">
            <asp:Label ID="CustTitle" runat="server" Text="Customer Information" CssClass="SubContentTitle"></asp:Label><br />
            <div class="row">
                <div class="col">
                    <asp:Label ID="lblCustName" runat="server" Text="Name: "></asp:Label>
                </div>
                <div class="col InputBox">
                    <asp:TextBox ID="txtCustInfo" runat="server" data-toggle="tooltip" data-placement="top" title="Customer Name"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <asp:Label ID="lblCustAddress" runat="server" Text="Address: "></asp:Label>
                </div>
                <div class="col InputBox">
                    <asp:TextBox ID="txtCustAddress" runat="server" data-toggle="tooltip" data-placement="top" title="Customer Address"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <asp:Label ID="lblCustEmail" runat="server" Text="Email: "></asp:Label>
            </div>
                <div class="col InputBox">
                    <asp:TextBox ID="txtCustEmail" runat="server" data-toggle="tooltip" data-placement="top" title="Customer Email"></asp:TextBox>
                </div>
            </div>
        </div>

        <div class="col" id="VetInfo">
            <asp:Label ID="lblVetTitle" runat="server" Text="Vet Information" CssClass="SubContentTitle"></asp:Label><br />
            <div class="row">
                <div class="col">
                    <asp:Label ID="lblVetName" runat="server" Text="Name: "></asp:Label>
                </div>
                <div class="col InputBox">
                    <asp:TextBox ID="txtVetName" runat="server" data-toggle="tooltip" data-placement="top" title="Vet Name"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <asp:Label ID="lblVetPractice" runat="server" Text="Practice: "></asp:Label>
                </div>
                <div class="col InputBox">
                    <asp:TextBox ID="txtVetPractice" runat="server" data-toggle="tooltip" data-placement="top" title="Vet Practice"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <asp:Label ID="lblVetEmail" runat="server" Text="Email: "></asp:Label>
            </div>
                <div class="col InputBox">
                    <asp:TextBox ID="txtVetEmail" runat="server" data-toggle="tooltip" data-placement="top" title="Vet Email"></asp:TextBox>
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col" id="animalInfo">
            <asp:Label ID="lblAnimalTitle" runat="server" Text="Animal Information" CssClass="SubContentTitle"></asp:Label><br />
            <div class="row">
                <div class="col">
                    <asp:Label ID="lblAnimalName" runat="server" Text="Name: "></asp:Label>
                </div>
                <div class="col InputBox">
                    <asp:TextBox ID="txtAnimalName" runat="server" data-toggle="tooltip" data-placement="top" title="Animal Name"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <asp:Label ID="lblAnimalWeight" runat="server" Text="Weight: "></asp:Label>
                </div>
                <div class="col InputBox">
                    <asp:TextBox ID="txtAnimalWeight" runat="server" data-toggle="tooltip" data-placement="top" title="Animal Weight"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <asp:Label ID="lblAnimalSpecies" runat="server" Text="Species: "></asp:Label>
            </div>
                <div class="col InputBox">
                    <asp:TextBox ID="txtAnimalSpecies" runat="server" data-toggle="tooltip" data-placement="top" title="Animal Species"></asp:TextBox>
                </div>
            </div>
             <div class="row">
                 <div class="col">
                     <asp:Label ID="lblAnimalBreed" runat="server" Text="Breed: "></asp:Label>
             </div>
                 <div class="col InputBox">
                     <asp:TextBox ID="txtAnimalBreed" runat="server" data-toggle="tooltip" data-placement="top" title="Animal Breed"></asp:TextBox>
                 </div>
             </div>
        </div>

        <div class="col" id="prescriptionInfo">
            <asp:Label ID="lblPrescriptionTitle" runat="server" Text="Animal Information" CssClass="SubContentTitle"></asp:Label><br />
            <div class="row">
                <div class="col">
                    <asp:Label ID="lblPrescriptionDrug" runat="server" Text="Drug: "></asp:Label>
                </div>
                <div class="col InputBox">
                    <asp:TextBox ID="txtPrescriptionDrug" runat="server" data-toggle="tooltip" data-placement="top" title="Drug Name"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <asp:Label ID="lblPrescriptionDosage" runat="server" Text="Dosage: "></asp:Label>
                </div>
                <div class="col InputBox">
                    <asp:TextBox ID="txtPrescriptionDosage" runat="server" data-toggle="tooltip" data-placement="top" title="Drug Dosage"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <asp:Label ID="lblPrescriptionQty" runat="server" Text="Quantity: "></asp:Label>
            </div>
                <div class="col InputBox">
                    <asp:TextBox ID="txtPrescriptionQty" runat="server" data-toggle="tooltip" data-placement="top" title="Drug Quantity"></asp:TextBox>
                </div>
            </div>
             <div class="row">
                 <div class="col">
                     <asp:Label ID="lblPrescriptionDirections" runat="server" Text="Directions: "></asp:Label>
             </div>
                 <div class="col InputBox">
                     <asp:TextBox ID="txtPrescriptionDirections" runat="server" data-toggle="tooltip" data-placement="top" title="Drug Usage Directions"></asp:TextBox>
                 </div>
             </div>
        </div>
    </div>
</asp:Content>
