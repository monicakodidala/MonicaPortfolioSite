<%--Filename: About.aspx
Authors Name: Venkata Kodithala
Student ID: 300920874
Creation Date: 2016-09-25--%>

<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Test_Project_For_Assignment_1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <%--<h2><%: Title %>.</h2>--%>
    <!--The <img /> tag holds my current image-->
    <img src="Assets/MonicaProfilePicture.jpg" runat="server" class="ImageStyle" />
    <h2 class="NameStyle">Venkata Kodithala</h2>
    <h4>An Enthusiastic Person striving for Excellence!</h4>
    
    <%--Displays an unordered list of data--%>
    <ul>
        <li>To Deliver a quality and error free product to my clients</li>
        <li>To Excel at my work </li>
        <li>To continuously learn and achieve my targets</li>
    </ul>
    <%--Adds a line break--%>
    <br />
    <%--This div holds the Bio Section information--%>
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
    <%--This div holds the information of the former positions held by me--%>
    <div>
        <h4>Experience</h4>
        <div>
            <%--Using table element to format display of data--%>
            <table>
                <tr>
                    <td><b>Position:</b> Quality Assurance Team Lead</td>
                </tr>
                <tr>
                    <td><b>Employer:</b> RBC Bank</td>
                </tr>
                <tr>
                    <td><b>Duration: </b>December 2014-Present</td>
                </tr>
                <tr>
                    <td><b>Responsibilities:</b></td>
                </tr>
            </table>

            <ul>
                <li>Worked Closely with Business Analyst and Underwriters</li>
                <li>Involved in the creation of detailed Test plan, Test Scenarios and Test cases according to the requirements</li>
                <li>Stored all the test cases in the Test plan tab of Quality Center</li>
                <li>Created all the Test Cases based on the Functional Specifications and Use Case documents for different systems </li>
            </ul>
        </div>
        <br />
        <div>
            <table>
                <tr>
                    <td><b>Position:</b> Senior Quality Assurance Analyst</td>
                </tr>
                <tr>
                    <td><b>Employer:</b> TD Bank</td>
                </tr>
                <tr>
                    <td><b>Duration:</b> January 2014-December 2014</td>
                </tr>
                <tr>
                    <td><b>Responsibilities:</b></td>
                </tr>
            </table>

            <ul>
                <li>Built regression suites using Quick Test Professional and executed on each build</li>
                <li>Performed Sanity, Functionality, System Integration, End to End, Regression and User Acceptance testing</li>
                <li>Performed Test management and Defect tracking using Jira</li>
            </ul>
        </div>
        <br />
        <div>
            <table>
                <tr>
                    <td><b>Position:</b> Quality Assurance Analyst</td>
                </tr>
                <tr>
                    <td><b>Employer:</b> Scotia Bank</td>
                </tr>
                <tr>
                    <td><b>Duration:</b> April 2012-December 2013</td>
                </tr>
                <tr>
                    <td><b>Responsibilities:</b></td>
                </tr>
            </table>

            <ul>
                <li>Created Test Scenarios by applying both positive and negative situations</li>
                <li>Used SQL scripts to fetch records from database</li>
                <li>Created Final Test Report and documented test analysis, results, known issues for each release for management purpose</li>
            </ul>
        </div>

    </div>
</asp:Content>




