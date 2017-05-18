<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="COMP2007_Assignment1_DArceyTaylor.Projects" %>

<%--/**
 * @author: D'Arcey Taylor
 * @date: May 27, 2016
 * @version: 0.0.2 
**/--%>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section id="projects" class="two">
        <div class="row">
        <div class="col-md-offset-3">

            <header>
                <h2>Projects</h2>
            </header>

            <p>Here are some of my sample projects that I have been involved in, in the past that you can view.</p>
            <!-- All my previous work examples-->
            <div class="row">
                <div class="4u 12u$(mobile)">
                    <article class="item">
                        <iframe class="image fit" width="420" height="315" src="https://www.youtube.com/embed/7IACxGVMZco" frameborder="0" allowfullscreen></iframe>
                        <header>
                            <h3>E-mail App in C#</h3>
                        </header>
                    </article>
                    <article class="item">
                        <a href="http://northstartournaments.azurewebsites.net/" class="image fit">
                            <img src="Assets/NorthstarTourn.png" alt="" /></a>
                        <header>
                            <h3>Sample Website using Node.js<br />
                                Login System using Databases</h3>
                        </header>
                    </article>
                </div>
                <div class="4u 12u$(mobile)">
                    <article class="item">
                        <iframe class="image fit" width="420" height="315" src="https://www.youtube.com/embed/0NT0o-MSW_M" frameborder="0" allowfullscreen></iframe>
                        <header>
                            <h3>Craps Simulator in  C#</h3>
                        </header>
                    </article>
                    <article class="item">
                        <a href="http://gc200302660.computerstudi.es/Virtual%20Comm/home.php" class="image fit">
                            <img src="Assets/site2.jpg" alt="" /></a>
                        <header>
                            <h3>Sample Website in PHP<br />
                                About Semester 2 of my Program</h3>
                        </header>
                    </article>
                </div>
                <div class="4u$ 12u$(mobile)">
                    <article class="item">
                        <iframe class="image fit" width="420" height="315" src="https://www.youtube.com/embed/rfN6N0hDCz4" frameborder="0" allowfullscreen></iframe>
                        <header>
                            <h3>Temperature Converter in C#</h3>
                        </header>
                    </article>
                    <article class="item">
                        <iframe width="560" height="315" src="https://www.youtube.com/embed/IVEhhrknD9A" frameborder="0" allowfullscreen></iframe>
                        <header>
                            <h3>An Ionic Dungeons & Dragons App<br />
                                Made with Ionic 2 for Android</h3>
                        </header>
                    </article>
                </div>
            </div>

        </div>
            </div>
    </section>
</asp:Content>
