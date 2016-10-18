<%@ Page Title="" Language="C#" MasterPageFile="~/URP.Master" AutoEventWireup="true" CodeBehind="StudentPage.aspx.cs" Inherits="Homework_7.StudentPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div>
            <h2 class="text-center">Student Page</h2>
        </div>

        <div class="row">
            <div class="form-group">
                <label class="control-label">Student Name:</label>
            </div>
        </div>
        <div class="row">
            <div class="form-group">
                <label class="control-label">Email:</label>
            </div>
        </div>
        <div class="row">
            <div class="form-group">
                <label class="control-label">Year:</label>
            </div>
        </div>
        <div class="row col-md-6 col-md-offset-3">
            <a href="AppSubmit.aspx" class="text-center center-block btn btn-info" runat="server" role="button">Submit Application</a>
        </div>
    </div>
</asp:Content>
