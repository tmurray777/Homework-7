<%@ Page Title="" Language="C#" MasterPageFile="~/URP.Master" AutoEventWireup="true" CodeBehind="FacultyPage.aspx.cs" Inherits="Homework_7.FacultyPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div>
        <h2 class="text-center">Faculty Page</h2>
         <p class="text-center">
             Welcome to the Faculty Page for the URP Symposium. <br />
             Here you can approve or deny and student applications pertaining to you.r Test
         </p>
    </div>
    <div>
        <div class="col-md-6 col-md-offset-3">
            <asp:Button ID="btnViewApps" runat="server" class="center-block btn-primary btn-lg" OnClick="btnViewApps_Click" Text="View Applications"/>
        </div>
    </div>
</asp:Content>
