<%@ Page Title="" Language="C#" MasterPageFile="~/PetMed.Master" AutoEventWireup="true" CodeBehind="CustomerService.aspx.cs" Inherits="Technical_HW_4.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" runat="server">
    <div class="row">
        <div class="col">
            <h1>Customer Service</h1>
        </div>
    </div>
    <div class="row">
        <div class="col" id="CsPendingPrescriptions">
            <asp:Label ID="lblPendingTitle" runat="server" Text="Pending Prescriptions" CssClass="SubContentTitle"></asp:Label><br />
            <asp:TextBox ID="txtPendingPrescriptions" runat="server" TextMode="MultiLine" CssClass="CsPrescriptionsInput"></asp:TextBox>
        </div>
        <div class="col">
            <div class="row">
                <div class="col CsComments">
                    <asp:Label ID="lblCommentsTitle" runat="server" Text="Comments" CssClass="SubContentTitle"></asp:Label><br />
                    <asp:TextBox ID="txtComments" runat="server" TextMode="MultiLine" CssClass="CsCommentsInput"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col CsProcessing" CssClass="SubContentTitle">
                    <asp:Label ID="lblProcessingTitle" runat="server" Text="Processing" CssClass="SubContentTitle ProcessingTitle"></asp:Label><br />
                    <asp:Button ID="btnApprove" runat="server" Text="Approve for Processing" CssClass="Button" /><br />
                    <asp:Button ID="btnDeny" runat="server" Text="Deny for Processing" CssClass="Button" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
