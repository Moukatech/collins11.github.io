<%@ Page Title="Etwani-Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">




    <div class="jumbotron">
        <h1>Etwani Electronics</h1>
        <p class="lead">Welcome to our online shope, For all your electronic appliances at the best price and best of quality </p>
        <p><a href="products.aspx"class="btn btn-primary btn-lg">Browse our great deals just for you &raquo;</a></p>
    </div>

    <div class="row">
         <h2>Best deals and offers</h2>
        <div class="col-md-4">
            <h2>TV sets</h2>
            <div class ="image-wrapper default-state">
                <img src="Images/LG%20TV.jpg" />
               
            <h3 class="title">
                <span class="brand">LG &nbsp</span>
                <span class="name" dir="rtl">40M250-FTS-40"-Digital-Full HD LED TV-Black</span>
            </h3>
                </div>
        </div>
        <div class="col-md-4">
            <h2>Home theatres</h2>
             <div class ="image-wrapper default-state">
                 <img src="Images/sony%20theaters.jpg" />
                
            <h3 class="title">
              <span class="brand">  Sony </span><span class="name" dir="rtl">H043-HM-Black</span>
            </h3>
                 </div>
        </div>
        <div class="col-md-4">
            <h2>Mobile Phones</h2>
            <div class ="image-wrapper default-state">
            <img src="Images/mobile%202.jpg" />
<h3 class="title">
              <span class="brand">  Samsung </span><span class="name" dir="rtl">Note 4- 3gb ram-16gb Rom</span>
            </h3>
                 </div>
        </div>
    </div>
   
</asp:Content>
