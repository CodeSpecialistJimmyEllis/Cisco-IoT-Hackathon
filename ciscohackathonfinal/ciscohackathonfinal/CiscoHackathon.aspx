<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CiscoHackathon.aspx.cs" Inherits="ciscohackathonfinal.CiscoHackathon" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>

        body { color: white;
               font-size: 28px;
               font-weight: bold;
               background-color: black;
               border: 1px solid black; 
               border-radius: 8px;
        }
    </style>
  <br />  <asp:Label ID="Label1" runat="server" Text="Label">Why are you there?</asp:Label>
    <br />     <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>


<br /><asp:Label ID="Label2" runat="server" Text="Label">Who do you want to meet there?</asp:Label>
<br />     <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
        <br /><asp:Label ID="Label3" runat="server" Text="Label">What do you want to say about your experience there?</asp:Label>
        <br /><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <br />


    <br /><asp:Label ID="Label4" runat="server" Text="ABSOLUTE AWARENESS"></asp:Label>
    <br />
    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />
   <br /><asp:Image ID="Image1" runat="server" />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />

    <img src="images/insertthispicture.png" style="height: 641px; width: 362px" /> 
   <asp:Image ID="Image2" runat="server" ImageUrl="~/images/photo.JPG" Height="2039px" Width="2803px" /> 
</asp:Content>
