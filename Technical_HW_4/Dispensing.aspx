<%@ Page Title="" Language="C#" MasterPageFile="~/PetMed.Master" AutoEventWireup="true" CodeBehind="Dispensing.aspx.cs" Inherits="Technical_HW_4.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" runat="server">
    <div class="row">
        <div class="col ContentTitle">
            <h1>Dispensing</h1>
        </div>
    </div>
    <div class="row">
        <div class="col" id="CsPendingPrescriptions">
            <asp:Label ID="lblPendingTitleDispensing" runat="server" Text="Pending Prescriptions" CssClass="SubContentTitle"></asp:Label><br />
            <asp:TextBox ID="txtPendingPrescriptionsDispensing" runat="server" TextMode="MultiLine" CssClass="CsPrescriptionsInput" data-toggle="tooltip" data-placement="top" title="Pending Prescriptions"></asp:TextBox>
        </div>
        <div class="col">
            <div class="row">
                <div class="col CsComments">
                    <asp:Label ID="lblCommentsTitleDispensing" runat="server" Text="Comments" CssClass="SubContentTitle"></asp:Label><br />
                    <asp:TextBox ID="txtCommentsDispensing" runat="server" TextMode="MultiLine" CssClass="CsCommentsInput" data-toggle="tooltip" data-placement="top" title="Comments"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col CsProcessing">
                    <asp:Label ID="lblProcessingTitleDispensing" runat="server" Text="Dispensing" CssClass="SubContentTitle ProcessingTitle"></asp:Label><br />

                    <div class="row">
                        <div class="col">
                            <asp:Button ID="btnFilled" runat="server" Text="Filled" CssClass="Button" />
                            <asp:Button ID="btnShipped" runat="server" Text="Shipped" CssClass="Button" />
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <asp:Button ID="btnDenyDispensing" runat="server" Text="Deny" CssClass="Button" />
                            <button ID="btnOutOfStock" runat="server" class="Button">Out of Stock<br />Request Replacement</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
