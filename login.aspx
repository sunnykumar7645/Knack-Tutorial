<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section>
        <div class="container-fluid" style="background: #BDC3C7">
            <div class="container py-3">
                <div class="row">
                    <div class="col-md-8 mx-auto">
                        <div class="card" style="background: #BDC3C7">
                            <div class="card-body">
                                <div class="row">
                                    <center>
                                        <i class="fas fa-user-circle fa-8x"></i>
                                        <h3>Member Login</h3>
                                    </center>
                                </div>
                                <hr />
                                <div class="row">
                                    <div class="col">
                                        <div class="form-group">
                                            <asp:Label ID="Label1" runat="server" Text="Email ID"></asp:Label>
                                            <asp:TextBox ID="t1" runat="server" placeholder="Enter Email ID" CssClass="form-control"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>

                                <br />

                                <div class="row">
                                    <div class="col">
                                        <div class="form-group">
                                            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                                            <asp:TextBox ID="t2" runat="server" placeholder="Enter Password" CssClass="form-control" TextMode="Password"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                <br />
                                <div class="row">
                                    <div class="col-12">
                                        <asp:Button ID="Button1" runat="server" Text="LOGIN" CssClass="btn btn-primary w-100 btn-lg btn-block" OnClick="Button1_Click" />
                                    </div>
                                </div>

                                <asp:Label ID="Label3" runat="server" Text=""></asp:Label>

                                <center>
                                    <div class="row">
                                        <div class="col align-self-start">
                                            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="ForgotPassword.aspx" CssClass="nav-link">Forget Password</asp:HyperLink>
                                        </div>
                                        <div class="col align-self-center">
                                            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="loginwithotp.aspx" CssClass="nav-link">Login With OTP</asp:HyperLink>
                                        </div>
                                    </div>
                                </center>




                                <div class="row">
                                    <div class="col-12 text-center">
                                        <p style="display: inline">Do not have Account ?</p>
                                        <span class="badge rounded-pill bg-dark"><a class="nav-link text-white" href="signup.aspx">SignUp</a></span>
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

