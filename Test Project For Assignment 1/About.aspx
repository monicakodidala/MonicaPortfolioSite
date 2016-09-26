<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Test_Project_For_Assignment_1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <%--<h2><%: Title %>.</h2>--%>
    <img src="Assets/MonicaProfilePicture.jpg" runat="server" class="ImageStyle" />
    <h2 class="NameStyle">Venkata Kodithala</h2>
    <h4>An Experienced Quality Assurance Analyst looking for an opportunity to enhance my career.</h4>
    <ul>
        <li>Mission 1</li>
        <li>Mission 2</li>
        <li>Mission 3</li>
    </ul>

    <br />
    <div>
        <h4>Bio</h4>
        <ul>
            <li>Have good analytical, interpersonal, written & verbal communication and project management skills.</li>
            <li>Hold good troubleshooting skills and have proven ability to work efficiently in both independent and team oriented environments.</li>
            <li>Worked in both <b>Waterfall</b> (Software Development Life Cycle) and <b>Agile</b> methodology.</li>
            <li>Structured experience in creating and execution of Test scripts/cases, identifying areas for modification and reporting issues/defects to development team.</li>
        </ul>        
    </div>

    <br />
    <div>
        <h4>Experience</h4>
        <div>
            <table>
                <tr>
                    <td>Position: Quality Assurance Analyst</td>                    
                 </tr>
                <tr>
                    <td>Employer: RBC Bank</td>
                </tr>
                <tr>
                    <td>Duration: December 2014-Present</td>
                </tr>
            </table>
                       
            <ul>
                <li>Worked Closely with Business Analyst and Underwriters</li>
                <li>Involved in the creation of detailed Test plan, Test Scenarios and Test cases according to the requirements</li>
                <li>Stored all the test cases in the Test plan tab of Quality Center</li>
            </ul>
        </div>
        
    </div>
</asp:Content>




