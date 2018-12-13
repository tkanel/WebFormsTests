<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tests.aspx.cs" Inherits="WebFormsTests.Tests" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">




    
        <asp:UpdatePanel runat="server" ID="Panel1" >


            <ContentTemplate>

                <asp:Label ID="TimeLBL" runat="server" Text=""></asp:Label>
                <br />
                <asp:Button Width="130" class="btn btn-danger" ID="TimeBTN" runat="server" Text="press for time" OnClick="Unnamed2_Click" />


            </ContentTemplate>

        </asp:UpdatePanel>
    
        <asp:UpdateProgress runat="server" AssociatedUpdatePanelID="Panel1">
            <ProgressTemplate>
                                               
                <img src="Content/Images/ajax-loader2.gif" />
                
            </ProgressTemplate>

        </asp:UpdateProgress>





   



</asp:Content>
