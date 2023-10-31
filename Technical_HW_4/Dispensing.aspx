<%@ Page Title="" Language="C#" MasterPageFile="~/PetMed.Master" AutoEventWireup="true" CodeBehind="Dispensing.aspx.cs" Inherits="Technical_HW_4.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" runat="server">
    <div class="row">
        <div class="col">
            <h1>Dispensing</h1>
        </div>
    </div>
    <div class="row">
        <div class="col" id="CsPendingPrescriptions">
            <asp:Label ID="lblPendingTitleDispensing" runat="server" Text="Pending Prescriptions" CssClass="SubContentTitle"></asp:Label><br />
            <asp:TextBox ID="txtPendingPrescriptionsDispensing" runat="server" TextMode="MultiLine" CssClass="CsPrescriptionsInput"></asp:TextBox>
        </div>
        <div class="col">
            <div class="row">
                <div class="col CsComments">
                    <asp:Label ID="lblCommentsTitleDispensing" runat="server" Text="Comments" CssClass="SubContentTitle"></asp:Label><br />
                    <asp:TextBox ID="txtCommentsDispensing" runat="server" TextMode="MultiLine" CssClass="CsCommentsInput"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col CsProcessing" CssClass="SubContentTitle">
                    <asp:Label ID="lblProcessingTitleDispensing" runat="server" Text="Dispensing" CssClass="SubContentTitle ProcessingTitle"></asp:Label><br />
                    <asp:Button ID="btnFilled" runat="server" Text="Filled" CssClass="Button" />
                    <asp:Button ID="btnShipped" runat="server" Text="Shipped" CssClass="Button" /><br />
                    <asp:Button ID="btnDenyDispensing" runat="server" Text="Deny for Processing" CssClass="Button" />
                    <asp:Button ID="btnOOS" runat="server" Text="Out of Stock\nRequestReplacement" CssClass="Button" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
