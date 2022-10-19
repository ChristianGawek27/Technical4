<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Vet.aspx.cs" Inherits="Technical4.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="margin-top: 6%; text-align:center;">Welcome Veternarians!</h1>

    <div class="card" style="width: 18rem; float: left; margin-left: 5%;">
  <img src="images/prescription.jpeg" class="card-img-top" alt="Prescription bottle">
  <div class="card-body">
    <h5 class="card-title">Filling out Prescription</h5>
    <p class="card-text">Click below to fill out an animals prescription.</p>
    <a href="#" class="btn btn-primary">Fill Prescription</a>
  </div>
</div>
      <div class="card" style="width: 18rem; float:left; margin-left: 15%;">
  <img src="images/appointment.png" class="card-img-top" alt="Appointment Schedule">
  <div class="card-body">
    <h5 class="card-title">Check an Appointment</h5>
    <p class="card-text">Click below to fill an upcoming appointment or check a future appointment.</p>
    <a href="#" class="btn btn-primary">Appointments</a>
  </div>
</div>

     <div class="card" style="width: 18rem;  float:left; margin-left: 15%;">
  <img src="images/patients.png" class="card-img-top" alt="Appointment Schedule">
  <div class="card-body">
    <h5 class="card-title">Check List of Patients</h5>
    <p class="card-text">Click below to view pateint animals for medical history.</p>
    <a href="#" class="btn btn-primary">Check Patients</a>
  </div>
</div>

</asp:Content>
