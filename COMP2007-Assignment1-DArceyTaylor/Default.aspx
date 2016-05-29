<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP2007_Assignment1_DArceyTaylor.Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="col-md-offset-1">
        <bs3:Jumbotron runat="server" ID="Jumbotron1">
            <BodyContent>
                <h1>Welcome!</h1>
            </BodyContent>
        </bs3:Jumbotron>
    </div>
    <section id="home" class="one dark cover">
        <div class="row">
            <div class="col-md-offset-3">

                <header>
                    <h2 class="alt">Hi! I'm <strong>D'Arcey Taylor</strong>,<br />
                        Thanks for stopping by my site.</h2>
                    <p>
                        Please feel free to check out the projects that I have worked on in the past.
                        <br />
                        If you would like to contact me about my work or you would like to work with me on a project
                        <br />
                        go ahead and shoot me an email.
                    </p>
                </header>

            </div>
        </div>
    </section>
</asp:Content>
