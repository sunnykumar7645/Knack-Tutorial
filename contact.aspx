<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section>
        <div class="container-fluid" style="background:#BDC3C7">
            <div class="container py-3">
                <center>
                    <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
                </center>
                <div class="row">
                    <div class="col-md-10 mx-auto">
                        <div class="card" style="background:#BDC3C7">
                            <div class="card-body">
                                <div class="row">
                                    <center>
                                        <i class="fas fa-user-circle fa-8x"></i>
                                        <h3>Contact Us</h3>
                                        <p>Do you have any questions? Please do not hesitate to contact us directly. Our team will come back to you within a matter of hours to help you.</p>
                                    </center>
                                </div>
                                <hr />
                                <div class="row">
                                    <div class="col">
                                        <div class="form-group">
                                            <asp:Label ID="Label1" runat="server" Text="Your Name"></asp:Label>
                                            <asp:TextBox ID="t1" runat="server" placeholder="Your Name" CssClass="form-control"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="form-group">
                                            <asp:Label ID="Label2" runat="server" Text="Your Email"></asp:Label>
                                            <asp:TextBox ID="t2" runat="server" placeholder="Your Email" CssClass="form-control"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>

                                <br />

                                <div class="row">
                                    <div class="col">
                                        <div class="form-group">
                                            <asp:Label ID="Lable3" runat="server" Text="Subject"></asp:Label>
                                            <asp:TextBox ID="t3" runat="server" placeholder="Topic Name" CssClass="form-control"></asp:TextBox>
                                        </div>
                                    </div>                                   
                                </div>

                                <br />

                                <div class="row">
                                    <div class="col">
                                        <div class="form-group">
                                            <asp:Label ID="Label4" runat="server" Text="Your Message"></asp:Label>
                                            <asp:TextBox ID="t4" runat="server" placeholder="Message" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>
                                        </div>
                                    </div>
                                    
                                </div>

                                <br />

                                <div class="row">
                                    <div class="col-12">
                                        <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn btn-primary w-100 btn-lg btn-block" OnClick="Button1_Click"/>
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

