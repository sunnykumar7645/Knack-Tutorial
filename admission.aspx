<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="admission.aspx.cs" Inherits="admission" %>

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
                                    <br />
                                    <asp:Label ID="lblerror" runat="server" Text="" CssClass="py-2"></asp:Label>
                                    <center>
                                        <i class="fas fa-user-circle fa-8x"></i>
                                        <h2 class="pt-3"><b>Student Admission Form</b></h2>
                                    </center>
                                </div>
                                <hr />
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <asp:Label ID="Label4" runat="server" Text="First Name"></asp:Label>
                                            <asp:TextBox ID="fname" runat="server" placeholder="Enter first Name" CssClass="form-control"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <asp:Label ID="Label5" runat="server" Text="Last Name"></asp:Label>
                                            <asp:TextBox ID="lname" runat="server" placeholder="Enter Last Name" CssClass="form-control"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                <br />

                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <asp:Label ID="Label2" runat="server" Text="Father's Name"></asp:Label>
                                            <asp:TextBox ID="fathername" runat="server" placeholder="Enter Father's Name" CssClass="form-control"></asp:TextBox>
                                        </div>
                                    </div>   
                                    <div class="col-md-6">                
                                            <asp:Label ID="Label3" runat="server" Text="Parent's Contact No."></asp:Label>                                            
                                            <asp:TextBox ID="pcontact" runat="server" placeholder="Enter Parent's Contact No." CssClass="form-control" MaxLength="10"></asp:TextBox>                      
                                    </div>
                                </div>
                                <br />

                                <%--<div class="row">
                                    <div class="col">
                                        <div class="form-group">
                                            <asp:Label ID="Label1" runat="server" Text="Email ID"></asp:Label>
                                            <asp:TextBox ID="t1" runat="server" placeholder="Enter Email ID" CssClass="form-control"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                
                                <br />--%>

                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <asp:Label ID="Label6" runat="server" Text="Select Course"></asp:Label>
                                            <asp:DropDownList ID="DropDownList1"  runat="server" class="form-control">
                                                <asp:ListItem>Select one of them</asp:ListItem>
                                                <asp:ListItem>Class 6</asp:ListItem>
                                                <asp:ListItem>Class 7</asp:ListItem>
                                                <asp:ListItem>Class 8</asp:ListItem>
                                                <asp:ListItem>Class 9</asp:ListItem>
                                                <asp:ListItem>Class 10</asp:ListItem>
                                                <asp:ListItem>Class 11</asp:ListItem>
                                                <asp:ListItem>Class 12</asp:ListItem>
                                            </asp:DropDownList>
                                        </div>
                                    </div>
                                 
                                </div>
                                <br />

                                <div class="row">
                                    <div class="col">
                                        <div class="form-group">
                                            <asp:Label ID="Label7" runat="server" Text="Permanent Address"></asp:Label>
                                            <asp:TextBox ID="paddress" runat="server" placeholder="Enter Permanent Address here" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                <br />
                                
                                <div class="row">
                                    <div class="col">
                                        <div class="form-group">
                                            <asp:Label ID="Label8" runat="server" Text="Corresponding Address"></asp:Label>
                                            <asp:TextBox ID="caddress" runat="server" placeholder="Enter Corresponding Address here" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                <br />
                               
                                <div class="row">
                                    <div class="col-12">
                                        <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn btn-primary w-100 btn-lg btn-block" OnClick="Button1_Click"  />
                                    </div>
                                </div>
                                <hr />
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

