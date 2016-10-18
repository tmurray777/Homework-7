<%@ Page Title="" Language="C#" MasterPageFile="~/URP.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Homework_7.HomePage1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <h2 class="text-center">HomePage</h2>
        <h5 class="text-center">Please Select User Type</h5>
        <p class="text-center">
            <br /><br />This page is necessary because there is currently no database to determine user type.<br />
            This homepage will determine user type but would generally have symposium updates and information.<br />
        </p>
    </div>
    <div class="btn-group btn-group-justified">
        <a href="StudentPage.aspx" class="btn btn-primary">Student</a>
        <a href="FacultyPage.aspx" class="btn btn-primary">Faculty</a>
        <a href="AdminPage.aspx" class="btn btn-primary">Administrator</a>
    </div>
</asp:Content>
