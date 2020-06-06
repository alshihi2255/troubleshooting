<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login1.aspx.cs" Inherits="TroubleShooting.WebForm4" MasterPageFile="~/MasterPage.master" %>


        <asp:Content ID="content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
            <asp:Label ID="Label2" runat="server" Text="Label" Visible="False"></asp:Label>
        
            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        
     
       
       
     
           
            <div class="container">
                <div class="row">
                    
                    <div class="col-md-4"></div>
                    <div class="col-md-4 formLogin" style="border:1px solid black;margin-top: 30px;margin-bottom: 30px;padding: 20px;">
                        <div class="loginForm">
                               <h1> Login  </h1> 
                            <hr /><br />
                        
                        <div class="row">     
                            <div class="col-md-12">                  
                            <div class="form-group">
                                <div class="input-group-append">
                                    <div class="input-group-text">
                                        <span class="fa fa-user"></span>
                                    </div>
                                    <label class=" sr-only">User name</label>
                                     <asp:TextBox ID="TextBox1" class="form-control" placeholder="Employee No / Civil ID" runat="server" AutoCompleteType="Disabled" ValidationGroup="loginGroup"></asp:TextBox>
                                </div>
                            </div>
                            </div>
                         </div>
                         
                        <div class="row">     
                            <div class="col-md-12"> 
                               
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-md-12">
                            <div class="form-group">
                                <div class="input-group-append">
                                    <div class="input-group-text">
                                        <span class="fa fa-lock"></span>
                                    </div>
                                    <label class="sr-only">Password</label>
                                    <asp:TextBox ID="TextBox2" CssClass="form-control" placeholder="Password" runat="server" AutoCompleteType="Disabled" TextMode="Password" ValidationGroup="loginGroup"></asp:TextBox>

                                </div>
                            </div>
                                </div>
                        </div>
                        <div class="row">     
                            <div class="col-md-12">
                                  
                            </div>
                        </div>
                    
                        <div class="row">     
                            <div class="col-md-12">
                                <a style="color:blue" href="forgetpass.aspx">Forgot your Password?</a>
                                
                                   <asp:Button ID="Button2" BorderStyle="Solid" BackColor="#00cc00" runat="server" Text="LOGIN" />
                                   </div>
                        </div>
                    </div>

                          
                    </div>
                    <div class="col-md-4"></div>
                </div>
            </div>  

       
   </asp:Content>



 
