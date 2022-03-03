<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="ResetPassword.aspx.cs" Inherits="ResetPassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <section>
        <div class="container-fluid" style="background:#BDC3C7">
            <center>
                <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
            </center>
            <div class="container py-3">
                <div class="row">
                    <div class="col-md-8 mx-auto">
                        <div class="card" style="background:#BDC3C7">
                            <div class="card-body">
                                <div class="row">
                                    <center>
                                        <i class="fas fa-user-circle fa-8x"></i>
                                        <h3>Member Reset Password</h3>                                      
                                    </center>
                                </div>
                                <hr />
                              
                                 <asp:PlaceHolder ID="ResetPwdPH" runat="server">
                                      <div class="row">
                                    <div class="col">
                                        <div class="form-group">
                                            <asp:Label ID="Label1" runat="server" Text="New Password"></asp:Label>
                                            <asp:TextBox ID="t1" runat="server" placeholder="Enter New Password" CssClass="form-control" TextMode="Password"></asp:TextBox>
                                        </div>
                                    </div>                               
                                </div>

                                <br />
                                
                                <div class="row">
                                    <div class="col">
                                        <div class="form-group">
                                            <asp:Label ID="Label2" runat="server" Text="Confirm Password"></asp:Label>
                                            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="t2" ControlToCompare="t1" ErrorMessage="Password not Match" CssClass="alert-danger"></asp:CompareValidator>
                                            <asp:TextBox ID="t2" runat="server" placeholder="Enter Confirm Password" CssClass="form-control" TextMode="Password"></asp:TextBox>
                                        </div>
                                    </div>                               
                                </div>
                                </asp:PlaceHolder>

                               
                                <br />
                                <div class="row">
                                    <div class="col-12">
                                        <asp:Button ID="Button1" runat="server" Text="RESET PASSWORD" CssClass="btn btn-primary w-100 btn-lg btn-block" OnClick="ResetPWDButton_Click"/>
                                    </div>
                                </div>

                                <asp:Label ID="Label3" runat="server" Text=""></asp:Label>

                                <center>
                                    <div class="row">
                                    <div class="col align-self-start">                                        
                                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="forgetpassword.aspx" CssClass="nav-link">Forget Password</asp:HyperLink> 
                                    </div>
                                    <div class="col align-self-center">
                                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="loginwithotp.aspx" CssClass="nav-link">Login With OTP</asp:HyperLink> 
                                    </div>
                                    <div class="col align-self-end">
                                       <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="resetpassword.aspx" CssClass="nav-link floa">Reset Password</asp:HyperLink>
                                    </div>
                                </div>
                                </center>
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

