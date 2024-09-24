<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="Enterprise2.Products" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="stylesheet"  href="StyleSheets/Products.css">

 <main>

     <div class="container my-5">
    <h1 class="text-center mb-4 title">Marine Mind Products</h1><br />
    <div class="row">
     <div id="product-001" class="col-md-4">
    <div class="product-card">
        <img src="Images/DeluxeFishTank.jpg" alt="Deluxe Fish Tank" class="product-img">
        <div class="product-info">
            <h3 class="product-title">Deluxe Fish Tank</h3>
            <p><strong>ID:</strong> 001</p>
            <p><strong>Category:</strong> Fish Tanks</p>
            <p><strong>Description:</strong> A premium fish tank perfect for all types of house fish.</p>
            <p class="product-price"><strong>Price:</strong> $2200JMD</p>
            <p><a href="" class="btn btn-primary btn-md">Add To Cart &raquo;</a></p><br /><br /><br />
        </div>
    </div>
</div>

<!-- Product 2 -->
<div id="product-002" class="col-md-4">
    <div class="product-card">
        <img src="Images/CompactFishTank.jpg" alt="Compact Fish Tank" class="product-img">
        <div class="product-info">
            <h3 class="product-title">Compact Fish Tank</h3>
            <p><strong>ID:</strong> 002</p>
            <p><strong>Category:</strong> Fish Tanks</p>
            <p><strong>Description:</strong> An elegant compact tank ideal for smaller spaces and homes.</p>
            <p class="product-price"><strong>Price:</strong> $ 1800JMD</p>
            <p><a href="" class="btn btn-primary btn-md">Add To Cart &raquo;</a></p><br /><br /><br />
        </div>
    </div>
</div>

<!-- Product 3 -->
<div id="product-003" class="col-md-4">
    <div class="product-card">
        <img src="Images/FishAccesoires.jpg" alt="Premium Aquarium Accessories" class="product-img">
        <div class="product-info">
            <h3 class="product-title">Premium Aquarium Accessories</h3>
            <p><strong>ID:</strong> 003</p>
            <p><strong>Category:</strong> Accesories</p>
            <p><strong>Description:</strong> High-quality fish accesories to keep your pets happy.</p>
            <p class="product-price"><strong>Price:</strong> $150JMD  </p>
            <p><a href="" class="btn btn-primary btn-md">Add To Cart &raquo;</a></p><br /><br /><br />
        </div>
    </div>
</div>
   
       
       </div>
         </div>
    

</main>
</asp:Content>
