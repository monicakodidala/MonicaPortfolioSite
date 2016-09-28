<%--Filename: Default.aspx
Authors Name: Venkata Kodithala
Student ID: 300920874
Creation Date: 2016-09-27--%>

<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Test_Project_For_Assignment_1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <img src="~/Assets/VKLogo1.png" runat="server" />

    <div> 
        <!--Image Source=http://www.vdrivit.com/ -->
        <img src="~/Assets/banner.jpg" runat="server" />       
    </div>

    <div> 
        <!--Image Source=http://www.linkedin.com/ -->
        <a href="About.aspx" title="About"><img src="~/Assets/AboutMe.png" runat="server" /></a>

        <!--I have tried to align this image to the right but could not do it. So i increased size of About image -->
        <a href="Contact.aspx" title="Contact"><img src="~/Assets/Contact.png" runat="server" /></a>
    </div>
    
    <div> 
        <!--Image Source=http://www.linkedin.com/ -->
    </div>
</asp:Content>
