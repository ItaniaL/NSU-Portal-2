<%@ Page Title="Course Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CoursePage.aspx.cs" Inherits="Portal2.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <center>
            <h2>College Portal</h2>
        
            <h1> <asp:Image ID="Image1" runat="server" Height="94px" Width="115px" ImageAlign="Middle" /></h1>

            <h2>NORFOLK STATE UNIVERSITY PORTAL</h2>
        
            
            <br />
        </center>        
    </div>

    <div>
        <center>
            <h1>CSC 260: Computer Programming II</h1>
<!-- Search form -->
            <input class="form-control" type="text" placeholder="Search A Question" aria-label="Search" >

        </center>
        <p>&nbsp;&nbsp;&nbsp;

        </p>

    </div>

    <div style="width: 1800px;">
        <div style="width: 900px; float: right;">
            
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem>#ForLoops</asp:ListItem>
                <asp:ListItem>#Arrays</asp:ListItem>
                <asp:ListItem>#Conditionals</asp:ListItem>
                <asp:ListItem>#LinkedList</asp:ListItem>
                <asp:ListItem>#DoWhile</asp:ListItem>
                <asp:ListItem>#Graphs</asp:ListItem>
                <asp:ListItem>#Trees</asp:ListItem>
                <asp:ListItem>#IfElse</asp:ListItem>
                <asp:ListItem>#Boolean</asp:ListItem>
                <asp:ListItem>#Switch/Case</asp:ListItem>
                <asp:ListItem>#WhileLoops</asp:ListItem>
                <asp:ListItem>#Pointers</asp:ListItem>
                <asp:ListItem>#Functions</asp:ListItem>
                <asp:ListItem>#Structs</asp:ListItem>
                <asp:ListItem>#Classes</asp:ListItem>
                <asp:ListItem>#Strings</asp:ListItem>
            </asp:CheckBoxList>
        </div>
   
        <div style="width: 900px; float: left;">
        <h1>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton12" runat="server" Height="200px" ImageUrl="~/Images/math-subject-clipart-1.jpg" Width="306px" ImageAlign="Middle" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton16" runat="server" Height="200px" ImageUrl="~/Images/math-subject-clipart-1.jpg" Width="306px" ImageAlign="Middle" />
            &nbsp;&nbsp;&nbsp;


        </h1>
            <p>
                &nbsp;</p>
            <h1>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton14" runat="server" Height="200px" ImageUrl="~/Images/math-subject-clipart-1.jpg" Width="306px" ImageAlign="Middle" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton17" runat="server" Height="200px" ImageUrl="~/Images/math-subject-clipart-1.jpg" Width="306px" ImageAlign="Middle" />


        </h1>
        <p>
            &nbsp;</p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        </p>
        <p>
            &nbsp;</p>  
        </div>
        <br />
        <br />
    </div>
  
    
</asp:Content>

