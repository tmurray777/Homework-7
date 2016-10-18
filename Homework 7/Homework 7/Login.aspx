<%@ Page Title="" Language="C#" MasterPageFile="~/URP.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Homework_7.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="form-group col-md-4 col-md-offset-4">
                <label class="control-label">TempleID:</label>
                <input class="form-control" type="text" id="templeID" runat="server"/>
            </div>
        </div>
        <div class="row">
            <div class="form-group col-md-4 col-md-offset-4">
                <label id="lblPassword" class="control-label"">Password:</label>
                <input class="form-control" type="text" id="loginPassword" runat="server"/>
            </div>
        </div>
        <div class="col-md-2 col-md-offset-5">
            <a href="AppSubmit.aspx" class="text-center center-block btn btn-info" runat="server" role="button">Log In</a>
        </div>
    </div>
</asp:Content>
