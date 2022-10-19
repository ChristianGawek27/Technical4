<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Dispensing.aspx.cs" Inherits="Technical4.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5 style="margin-top: 6%; text-align:center;">Welcome Dispensing Department!</h5>

    
     <div class="card" style="width: 18rem;  float:left; margin-left: 15%;">
  <img src="images/shipping.png" class="card-img-top" alt="Shipping Box">
  <div class="card-body">
    <h5 class="card-title">Ship Medication</h5>
    <p class="card-text">Click below to produce shipping label to ship pets medication.</p>
    <a href="#" class="btn btn-primary">Ship Medication</a>
  </div>
</div>
    
     <div class="card" style="width: 18rem;  float:left; margin-left: 30%;">
  <img src="images/email.png" class="card-img-top" alt="Email Confirmation">
  <div class="card-body">
    <h5 class="card-title">Notify Owner of Shipment</h5>
    <p class="card-text">Click below to send email confirmation to Owner of shipped medication.</p>
    <a href="#" class="btn btn-primary">Notify Owner</a>
  </div>
</div>


</asp:Content>
