<%--Filename: Contact.aspx
Authors Name: Venkata Kodithala
Student ID: 300920874
Creation Date: 2016-09-25--%>

<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Test_Project_For_Assignment_1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <h3>Contact Info</h3>

        <address>
            <strong>Email address:</strong>   <a href="vk1234@xyz.com">vk1234@xyz.com</a>
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
        <h3>Keep Connected</h3>

        <!--This page URL is not my personal account and will be redirected to facebook home page-->
        <%--href opens specified link, target_blank opens in a new tab, title shows text specified when a user hover over it--%>
        <a href="http://www.facebook.com" target="_blank" title="facebook">
            <img src="Assets/facebookicon.png" /></a>

        <!--This page URL  is not my personal account and will be redirected to twitter home page-->
        <a href="http://www.twitter.com" target="_blank" title="twitter">
            <img src="Assets/twittericon.png" /></a>

        <!--This page URL is not my personal account and will be redirected to linkedin home page-->
        <a href="http://www.linkedin.com" target="_blank" title="linkedin">
            <img src="Assets/linkedinicon.png" /></a>

        <!--This page URL is my personal account and will be redirected my personal github account-->
        <a href="https://github.com/monicakodidala" target="_blank" title="github">
            <img src="Assets/githubicon.png" /></a>

        <!--This page URL is not my personal account and will be redirected to youtube home page-->
        <a href="http://www.youtube.com" target="_blank" title="youtube">
            <img src="Assets/youtubeicon.png" /></a>

        <br />
        <br />
        <h3>Contact Information</h3>

        <%--Creates placeholders and a Send button--%>
        <input type="text" placeholder="Name" /><br />
        <input type="text" placeholder="Contact Number" /><br />
        <input type="text" placeholder="Message" />
        <br />
        <!-- This is a javascript function. When send button is clicked, the onclick event triggers and this calls the javascript function "buttonClicked"  -->

        <input type="button" title="Send" value="Send" class="SendButton" id="sendButton" onclick="buttonClicked();" />

    </div>

</asp:Content>
