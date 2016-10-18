<%@ Page Title="" Language="C#" MasterPageFile="~/URP.Master" AutoEventWireup="true" CodeBehind="AppSubmit.aspx.cs" Inherits="Homework_7.HomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 class="text-center">New Application</h2>
    <div class="container">
        <div class="row">
            <div class="form-group col-md-4 col-md-offset-4">
                <label class="control-label">First Name:</label>
                <input class="form-control" type="text" id="templeID" runat="server" />
            </div>
        </div>
        <div class="row">
            <div class="form-group col-md-4 col-md-offset-4">
                <label class="control-label">Last Name:</label>
                <input class="form-control" type="text" id="Text1" runat="server" />
            </div>
        </div>
        <div class="row">
            <div class="form-group col-md-4 col-md-offset-4">
                <label class="control-label">E-mail:</label>
                <input class="form-control" type="text" id="Text4" runat="server" />
            </div>
        </div>
        <div class="row">
            <div class="form-group col-md-4 col-md-offset-4">
                <label class="control-label">Faculty Member:</label>
                <input class="form-control" type="text" id="Text2" runat="server" />
            </div>
        </div>
        <div class="row">
            <div class="form-group col-md-4 col-md-offset-4">
                <label class="control-label">Faculty Member E-mail:</label>
                <input class="form-control" type="text" id="Text3" runat="server" />
            </div>
        </div>
        <div class="row">
            <div class="form-group col-md-4 col-md-offset-4">
                <label class="control-label">Abstract:</label>
                <textarea class="form-control" rows="5" id="comment"></textarea>
            </div>
        </div>
        <div class="col-md-2 col-md-offset-5">
            <a href="#" class="text-center center-block btn btn-info" runat="server" role="button">Submit</a>
        </div>
    </div>
</asp:Content>
