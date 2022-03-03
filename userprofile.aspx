<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="userprofile.aspx.cs" Inherits="userprofile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container py-3">
        <div class="row">
            <div class="col-md-10 mx-auto">
                <div class="card" style="background: #BDC3C7">
                    <div class="card-body">
                        <div class="row">
                            <center>
                                <asp:Image ID="img" runat="server" Height="150px" Width="150px" CssClass="rounded-circle"/>
                                <h3>
                                    <asp:Label ID="Label16" runat="server" Text=""></asp:Label>
                                </h3>
                                <asp:Label ID="Label15" runat="server" Text=""></asp:Label>
                            </center>
                        </div>
                    </div>
                </div>
            </div>            
        </div>
        <div class="row mt-3">
            <div class="col-md-10 mx-auto">
                <div class="card" style="background: #BDC3C7">
                    <div class="card-body">
                        <div class="row">
                            <h1 class="text-center">Account Details</h1>
                            <hr />
                            <div class="col-sm-12">
                                <div class="row">
                                    <div class="col-sm-4">
                                        <asp:Label ID="Label8" runat="server" Text="Name :"></asp:Label><br /><br />
                                    </div>
                                    <div class="col-sm-8">
                                        <asp:Label ID="Label1" runat="server" Text=""></asp:Label><br /><br />
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-sm-4">
                                        <asp:Label ID="Label9" runat="server" Text="Email :"></asp:Label><br /><br />
                                    </div>
                                    <div class="col-sm-8">
                                        <asp:Label ID="Label2" runat="server" Text=""></asp:Label><br /><br />
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-4">
                                        <asp:Label ID="Label10" runat="server" Text="D.O.B :"></asp:Label><br /><br />
                                    </div>
                                    <div class="col-sm-8">
                                        <asp:Label ID="Label3" runat="server" Text=""></asp:Label><br /><br />
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-4">
                                        <asp:Label ID="Label11" runat="server" Text="Mobile :"></asp:Label><br /><br />
                                    </div>
                                    <div class="col-sm-8">
                                        <asp:Label ID="Label4" runat="server" Text=""></asp:Label><br /><br />
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-4">
                                        <asp:Label ID="Label12" runat="server" Text="Country :"></asp:Label><br /><br />
                                    </div>
                                    <div class="col-sm-8">
                                        <asp:Label ID="Label5" runat="server" Text=""></asp:Label><br /><br />
                                    </div>
                                </div>
                                
                                <div class="row">
                                    <div class="col-sm-4">
                                        <asp:Label ID="Label13" runat="server" Text="State :"></asp:Label><br /><br />
                                    </div>
                                    <div class="col-sm-8">
                                        <asp:Label ID="Label6" runat="server" Text=""></asp:Label><br /><br />
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-sm-4">
                                        <asp:Label ID="Label14" runat="server" Text="Address :"></asp:Label> <br /><br />   
                                    </div>
                                    <div class="col-sm-8">
                                        <asp:Label ID="Label7" runat="server" Text=""></asp:Label><br /><br />     
                                    </div>
                                </div>                                                    
                            </div>
                        </div>
                        <asp:Button ID="Button1" runat="server" Text="Edit" CssClass="btn btn-primary" OnClick="Button1_Click"/>
                    </div>
                </div>
            </div>            
        </div>
    </div>
</asp:Content>

