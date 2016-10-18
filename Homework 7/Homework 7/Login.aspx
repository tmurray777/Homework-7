<%@ Page Title="" Language="C#" MasterPageFile="~/URP.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Homework_7.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="form-group col-md-4 col-md-offset-4">
                <label class="control-label">TempleID:</label>
                <input class="form-control" type="text" id="templeID" />
            </div>
        </div>
        <div class="row">
            <div class="form-group col-md-4 col-md-offset-4">
                <label class="control-label">Password:</label>
                <input class="form-control" type="text" id="loginPassword" />
            </div>
        </div>
    </div>
</asp:Content>
