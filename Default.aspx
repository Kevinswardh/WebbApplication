<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication12._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


     <div class="maincontainer">
         <div class="currentplayers"><h1>Current Players</h1></div>
         <div class="listBox1" style="width: 251px; height: 492px">
             <asp:ListBox ID="ListBox1" runat="server" Height="423px" Width="265px"></asp:ListBox>
         </div>
         <div class="winningpanel">
             
             <asp:Panel ID="Panel1" runat="server" Height="341px" BackColor="#666699">
                 <h1>The Winning Player is: ListBox(name)</h1> 
                 <p>The lucky number is</p>
                 <p>56</p>
             </asp:Panel>
            
         </div>

     </div>
   


</asp:Content>
