<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="loginwithotp.aspx.cs" Inherits="loginwithotp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section>
        <div class="container-fluid" style="background:#BDC3C7">
            <div class="container py-3">
                <div class="row">
                    <div class="col-md-8 mx-auto">
                        <div class="card" style="background:#BDC3C7">
                            <div class="card-body">
                                <div class="row">
                                    <center>
                                        <i class="fas fa-user-circle fa-8x"></i>
                                        <h3>User Login With OTP</h3>                                      
                                    </center>
                                </div>
                                <hr />
                                <div class="row">
                                    <div class="col">
                                        <div class="form-group">
                                            <asp:Label ID="Label1" runat="server" Text="Email ID"></asp:Label>
                                            <asp:TextBox ID="t1" runat="server" placeholder="Enter Email ID" CssClass="form-control"></asp:TextBox>
                                            <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
                                        </div>
                                    </div>                                   
                                </div>
                                <br />
                          
                                <div class="row">
                                    <div class="col-12">
                                        <asp:Button ID="Button1" runat="server" Text="SUBMIT" CssClass="btn btn-primary w-100 btn-lg btn-block" OnClick="Button1_Click"/>
                                    </div>
                                </div>

                                <asp:Label ID="Label3" runat="server" Text=""></asp:Label>  
                                
                                <br />

                                <div class="row">
                                    <div class="col-12 text-center">
                                        <p style="display:inline">Do not have Account ?</p><span class="badge rounded-pill bg-dark"><a class="nav-link text-white" href="signup.aspx">SignUp</a></span>
                                    </div>
                                </div>
                                
                            </div>
                        </div>
                    </div>                  
                </div>
            </div>
        </div>
    
    </section>
</asp:Content>

