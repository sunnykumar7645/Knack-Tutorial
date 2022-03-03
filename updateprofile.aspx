<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="updateprofile.aspx.cs" Inherits="updateprofile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container py-3">
        <div class="row">
            <div class="col-md-10 mx-auto">
                <div class="card" style="background: #BDC3C7">
                    <div class="card-body">
                        <div class="row">
                            <center>
                                <asp:Image ID="img" runat="server" Height="150px" Width="150px" CssClass="rounded-circle"/>                             
                                <h3><asp:Label ID="label1" runat="server" Text=""></asp:Label></h3>
                                <asp:Label ID="label9" runat="server" Text=""></asp:Label>
                            </center>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-10 mx-auto py-3">
                <div class="card" style="background: #BDC3C7">
                    <div class="card-body">
                        <div class="row">
                            <h3 class="text-center">Update Profile</h3>
                            <hr />
                            <div class="col-md-6">
                                <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
                                <asp:TextBox ID="Name" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>
                            <div class="col-md-6">
                                <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
                                <asp:TextBox ID="Email" runat="server" CssClass="form-control" ReadOnly="true"></asp:TextBox>
                            </div>
                        </div>
                        <br />

                        <div class="row">
                            <div class="col-md-6">
                                <asp:Label ID="Label4" runat="server" Text="D.O.B"></asp:Label>
                                <asp:TextBox ID="DOB" runat="server" CssClass="form-control" TextMode="Date"></asp:TextBox>
                            </div>
                            <div class="col-md-6">
                                <asp:Label ID="Label5" runat="server" Text="Mobile"></asp:Label>
                                <asp:TextBox ID="Mobile" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <br />

                        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                                    <div class="form-group">
                                      <label class="control-label col-sm-3" for="address">Country :</label>
                                      <div class="col-sm-12">          
                                        <asp:UpdatePanel ID="countrypanel" runat="server">  
                                            <ContentTemplate>  
                                                <asp:DropDownList ID="ddlcountry" AutoPostBack="true" AppendDataBoundItems="true" runat="server" onselectedindexchanged="ddlcountry_SelectedIndexChanged" class="form-control"></asp:DropDownList>  
                                            </ContentTemplate> 
                                            <Triggers>  
                                            <asp:AsyncPostBackTrigger ControlID="ddlcountry" /></Triggers>  
                                         </asp:UpdatePanel>
                                      </div>
                                    </div>
                                    <div class="clearfix">&nbsp;</div>
                                    <div class="form-group">
                                      <label class="control-label col-sm-3" for="address">State :</label>
                                      <div class="col-sm-12">          
                                        <asp:UpdatePanel ID="statepanel" runat="server">      
                                            <ContentTemplate>  
                                              <asp:DropDownList ID="ddlstate" AutoPostBack="true" AppendDataBoundItems="true"  runat="server"  class="form-control"></asp:DropDownList>  
                                            </ContentTemplate>  
                                            <Triggers><asp:AsyncPostBackTrigger ControlID ="ddlstate"/></Triggers>  
                                         </asp:UpdatePanel>
                                      </div>
                                    </div>
                                    <div class="clearfix">&nbsp;</div>     
                        <div class="row">
                            <div class="col-md-12">
                                <asp:Label ID="Label8" runat="server" Text="Address"></asp:Label>
                                <asp:TextBox ID="Address" runat="server" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>
                            </div>
                        </div>
                        <br />
                        <div class="row">
                            <div class="col-md-12">
                                <asp:Button ID="Button1" runat="server" Text="Update Profile" CssClass="btn btn-primary btn-lg w-100" OnClick="Button1_Click"/>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
