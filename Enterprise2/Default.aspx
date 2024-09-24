<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Enterprise2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<link rel="stylesheet" href="StyleSheets/Background.css">
<link rel="stylesheet" href="StyleSheets/StyleSheet1.css">


<main>
<br />
<section class="row" aria-labelledby="aspnetTitle">

<h1 style="font-family: 'Franklin Gothic Medium'; text-align:center; font-size:40px; color:black; " id="aspnetTitle">Marine Mind Pet Store</h1>
            
</section><br /><br /><br /><br />

<div class="row">
<section class="col-md-4" aria-labelledby="gettingStartedTitle">

<h2  class="font-white" id="gettingStartedTitle">Why Choose Us</h2>
<p>
Community Focused: As a locally-owned business in Jamaica, we are committed to serving our community. We promote responsible fish care and environmental sustainability, helping to educate our customers about aquatic ecosystems.
</p>
                
</section>
<section class="col-md-4" aria-labelledby="librariesTitle">
<h2 id="hostingTitle">Educational Tips</h2>

<p>
<ul>
<li>Maintain Water Quality: "Test your aquarium water regularly to ensure the right pH and ammonia levels. Clean water is essential for your fish's health and longevity."</li><br />
<li>Avoid Overfeeding: "Feed your fish small portions once or twice a day. Overfeeding can lead to water pollution and health problems for your fish."</li>
</ul>
</p>
                
</section>
<section class="col-md-4" aria-labelledby="hostingTitle">
<h2 id="qualityproductsTitle">Quality Products</h2>
<p class="p-change">We Offer</p> 
<ol>
<li>Small House Fish</li>
<li>Fish Tanks or Aquarium</li>
<li>Aquarium Accessories</li>
</ol>
<p><a href="Products.aspx" class="btn btn-primary btn-md">All Products &raquo;</a></p><br /><br /><br />

</section>
</div>
</main>

</asp:Content>
