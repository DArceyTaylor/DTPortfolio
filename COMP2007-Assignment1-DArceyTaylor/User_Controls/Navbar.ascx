<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Navbar.ascx.cs" Inherits="COMP2007_Assignment1_DArceyTaylor.Navbar" %>
 
<%--/**
 * @author: D'Arcey Taylor
 * @date: May 27, 2016
 * @version: 0.0.2 
**/--%>

<!-- Header -->
    <div id="header">

        <div class="top">

            <!-- My Avatar -->
            <div id="logo">
                <span class="image avatar48"><img src="Assets/avatar.jpg" alt="" /></span>
                <h1 id="title">D'Arcey Taylor</h1>
                <p>Computer Programming
                    <br />Student</p>
            </div>

            <!-- Nav Bar -->
            <nav id="nav" role="navigation">

                <ul>
                    <li id="Home" runat="server"><a href="Default.aspx" class="skel-layers-ignoreHref"><span class="icon fa-home">Home</span></a></li>
                    <li id="About" runat="server"><a href="About.aspx" class="skel-layers-ignoreHref"><span class="icon fa-user">About Me</span></a></li>
                    <li id="Projects" runat="server"><a href="Projects.aspx" class="skel-layers-ignoreHref"><span class="icon fa-th">Projects</span></a></li>
                    <li id="Contact" runat="server"><a href="Contact.aspx" class="skel-layers-ignoreHref"><span class="icon fa-envelope">Contact</span></a></li>
                </ul>
            </nav>

        </div>

        <div class="bottom">
            
                    <div class="panel-body">
                        <address>
                            2644 Lawrence Ave.<br>
                            Innisfil, Ont L9S 1C9<br>
                            <abbr title="Phone">P:</abbr>
                            (705) 241-5848
                        </address>
                    </div>
                
            <!-- Social Icons and Links-->
            <ul class="icons">
                <li><a href="https://twitter.com/DArceyTaylor?lang=en" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
                <li><a href="https://www.facebook.com/darcey.taylor.7" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
                <li><a href="https://www.linkedin.com/in/d-arcey-taylor-829789102" class="icon fa-linkedin"><span class="label">LinkedIn</span></a></li>
                <li><a href="https://www.youtube.com/channel/UCRdyitALJPVEkr18ApTqW3g" class="icon fa-youtube"><span class="label">YouTube</span></a></li>
                <li><a href="https://github.com/DArceyTaylor" class="icon fa-github"><span class="label">Github</span></a></li>
                <li><a href="Contact.aspx" id="contact-link" class="icon fa-envelope"><span class="label">Email</span></a></li>
            </ul>

        </div>

    </div>


