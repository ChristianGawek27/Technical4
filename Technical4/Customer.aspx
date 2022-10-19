<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Customer.aspx.cs" Inherits="Technical4.Customer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="margin-top: 6%; text-align: center;"> Welcome Customer Service Team!</h1>

    <div class="card" style="width: 18rem;  float:left; margin-left: 5%;">
  <img src="images/filled.png" class="card-img-top" alt="Prescription">
  <div class="card-body">
    <h5 class="card-title">Fill Prescription</h5>
    <p class="card-text">Fill Prescription recieved from the Vet.</p>
    <a href="#" class="btn btn-primary">Fill Prescription</a>
  </div>
</div>

    <div class="card" style="width: 18rem;  float:left; margin-left: 15%;">
  <img src="images/requesting.png" class="card-img-top" alt="Requesting Image">
  <div class="card-body">
    <h5 class="card-title">Request New Prescription</h5>
    <p class="card-text">Click to request new Prescription from Vet since Dispensing is out of Stock.</p>
    <a href="#" class="btn btn-primary">Request New Prescription</a>
  </div>
</div>

    <div class="card" style="width: 18rem;  float:left; margin-left: 15%;">
  <img src="images/cicon.png" class="card-img-top" alt="Checklist Image">
  <div class="card-body">
    <h5 class="card-title">Update Customer Info</h5>
    <p class="card-text">Click below to update Customer Info for prescriptions they recieved.</p>
    <a href="#" class="btn btn-primary">Update Info</a>
  </div>
</div>
</asp:Content>
