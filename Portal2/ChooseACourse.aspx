<%@ Page Title="Chose A Course" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ChooseACourse.aspx.cs" Inherits="Portal2.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <center>
            <h2>College Portal</h2>
        
            <h1> <asp:Image ID="Image1" runat="server" Height="94px" Width="115px" ImageAlign="Middle" /></h1>

            <h2>NORFOLK STATE UNIVERSITY PORTAL</h2>
        
            <!-- Search form -->
            <input class="form-control" type="text" placeholder="Find A Subject" aria-label="Search">
        </center>        
    </div>
    <div>
   
        <h1>
            <asp:ImageButton ID="ImageButton6" runat="server" Height="200px" Width="306px" ImageAlign="Left" ImageUrl="~/Images/folder.jpg" AlternateText="CSC 100" />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton7" runat="server" Height="200px" ImageUrl="~/Images/folder.jpg" Width="306px" ImageAlign="Middle" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton8" runat="server" Height="200px" ImageUrl="~/Images/folder.jpg" Width="306px" ImageAlign="Right" />
&nbsp;&nbsp;&nbsp;

        </h1>
        <p>
            &nbsp;</p>
        <p>
            <asp:ImageButton ID="ImageButton9" runat="server" Height="200px" ImageUrl="~/Images/folder.jpg" Width="306px" ImageAlign="Left" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton10" runat="server" Height="200px" ImageUrl="~/Images/folder.jpg" Width="306px" ImageAlign="Middle" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton11" runat="server" Height="200px" ImageUrl="~/Images/folder.jpg" Width="306px" ImageAlign="Right" />
&nbsp;&nbsp;&nbsp;&nbsp;

        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:ImageButton ID="ImageButton12" runat="server" Height="200px" ImageUrl="~/Images/folder.jpg" Width="306px" ImageAlign="Left" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton13" runat="server" Height="200px" ImageUrl="~/Images/folder.jpg" Width="306px" ImageAlign="Middle" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton14" runat="server" Height="200px" ImageUrl="~/Images/folder.jpg" Width="306px" ImageAlign="Right" />

        </p>
    </div>

    
    

   
    
</asp:Content>
