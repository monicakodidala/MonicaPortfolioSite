<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Test_Project_For_Assignment_1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Contact Info</h2>   

    <address>
        <strong>Email address:</strong>   <a href="vkoditha@my.centennialcollege.ca">vk1234@xyz.com</a>       
    </address>  

    <address>
        <strong>Work address:</strong><br />

        Centennial College<br />
        941 Progress Avenue<br />
        Toronto, ON M1G 3T8<br />   
        <strong>Tel: </strong><a href="tel:+1-416-289-5000">416-289-5000</a><br />
        <strong>Toll free: </strong><a href="tel:+1-800-268-4419">1-800-268-4419</a>        
    </address>

    <br />
    <h2>Keep Connected</h2> 
    
    <!-This page URL is not my personal account and will be redirected to facebook home page->
    <a href="http://www.facebook.com" target="_blank" title="facebook"><img src="Assets/facebookicon.png" /></a>

    <%--This page URL  is not my personal account and will be redirected to twitter home page--%>
    <a href="http://www.twitter.com" target="_blank" title="twitter"><img src="Assets/twittericon.png" /></a>

    <%--This page URL is not my personal account and will be redirected to linkedin home page--%>
    <a href="http://www.linkedin.com" target="_blank" title="linkedin"><img src="Assets/linkedinicon.png" /></a>

    <%--This page URL is my personal account and will be redirected my personal github account--%>
    <a href="https://github.com/monicakodidala" target="_blank" title="github"><img src="Assets/githubicon.png"/></a>

    <%--This page URL is not my personal account and will be redirected to youtube home page--%>
    <a href="http://www.youtube.com" target="_blank" title="youtube"><img src="Assets/youtubeicon.png" /></a>

    <br />
    <br />
    <h2>Contact Information</h2>
    
        <input type="text" placeholder="Name" /><br />        
        <input type="text" placeholder="Contact Number" /><br />
        <input type="text" placeholder="Message" /> <br />
        <input type="button" title="Send" value="Send" class="SendButton" />
        
</asp:Content>
