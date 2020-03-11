<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="changeForm._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   <div class="jumbotron">
    <div id="decider">
        <div class="jumbotron">
            <h1>Welcome to the Johnstone Supply Employee Change Request Form</h1>
            <p class="lead">Is this a request for a new hire or a request for a change?</p>

            <p>
                <a href="newEmployee.aspx">
                    <button type="button" class="btn btn-primary btn-lg">
                        <span class="glyphicon glyphicon-user" aria-hidden="true"></span> New Hire
                    </button>
                </a>
                <span class="glyphicon glyphicon-minus"></span>
                <button type="button" class="btn btn-primary btn-lg">
                  <span class="glyphicon glyphicon-wrench" aria-hidden="true"></span> Change
                </button>
            </p>

        </div>
        <div class="row">
            <div class="col-md-6">
                <h2>What is classified as a change?</h2>
                <p>
                A change would be any of the below items:
                <ul>
                    <li>Employee Separations</li>
                    <li>Employee Name/Title Changes</li>
                    <li>Employee Access Changes</li>
                    <li>Employee Hardware Changes</li>
                </ul>
                </p>
            </div>
            <div class="col-md-6">
                <h2>What is a new hire?</h2>
                <p>
                A new hire employee would be classified as any employee not previously employed with Johnstone Supply's Corporate Office. 
                </p>
                <p>
                    <a class="btn btn-default" href="mailto:itsupport@johnstonesupply.com?subject="Employee Status Question">Ask a question about an employees status</a>
                </p>
            </div>
        </div><%--End of row inside jumbotron--%>
    </div><%--End of Decider--%>
    
</div> <%--End of jumbotron --%>

</asp:Content>
