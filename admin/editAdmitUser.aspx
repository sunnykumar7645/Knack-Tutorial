﻿<%@ Page Title="" Language="C#" MasterPageFile="~/admin/MasterAdmin.master" AutoEventWireup="true" CodeFile="editAdmitUser.aspx.cs" Inherits="admin_assetsadmin_editAdmitUser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <div id="page-wrapper">
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">Update User Profile</h1>
            </div>
            <!-- /.col-lg-12 -->
        </div>
        <!-- /.row -->
        <div class="row">
            <div class="col-lg-9 col-lg-offset-1">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        User Details
                    </div>
                    <!-- /.panel-heading -->
                    <div class="panel-body">
                        <div class="flot-chart">
                            <asp:Label ID="lblMsg" runat="server" Text=""></asp:Label>
                            <div class="form-group">
                              
                             
                            </div>
                            <div class="clearfix">&nbsp;</div>
                            <div class="form-group">
                              <label class="control-label col-sm-3" for="Name">First Name :</label>
                              <div class="col-sm-9">          
                                <asp:TextBox ID="fName" runat="server" name="fName" placeholder="First Name" class="form-control"></asp:TextBox>
                                  <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="fname" ErrorMessage="Enter your first name" CssClass="text-danger"></asp:RequiredFieldValidator>
                              </div>
                            </div>
                            <label class="control-label col-sm-3" for="Name">Last Name :</label>
                            <div class="col-sm-9">          
                                <asp:TextBox ID="lname" runat="server" name="lname" placeholder="last Name" class="form-control"></asp:TextBox>
                                  <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="lname" ErrorMessage="Enter your last name" CssClass="text-danger"></asp:RequiredFieldValidator>
                              </div>
                            
                            <div class="clearfix">&nbsp;</div>
                            <div class="form-group">
                              <label class="control-label col-sm-3" for="mobile">Mobile :</label>
                              <div class="col-sm-9">          
                                <asp:TextBox ID="Mobile" runat="server" name="mobile" MaxLength="10" placeholder="Mobile" class="form-control"></asp:TextBox>
                                  <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter mobile number" ControlToValidate="Mobile" CssClass="text-danger"></asp:RequiredFieldValidator>
                              </div>
                            </div>
                            <div class="clearfix">&nbsp;</div>
                            <div class="form-group">
                              <label class="control-label col-sm-3" for="photo">Photo :<asp:Label ID="lblPhoto" runat="server" Text=""></asp:Label></label>
                              <div class="col-sm-9">          
                                  <asp:FileUpload ID="FileUpload1" runat="server" />
                              </div>
                            </div>
                            <div class="clearfix">&nbsp;</div>
                            <%--<div class="form-group">
                              <label class="control-label col-sm-3" for="address">Address :</label>
                              <div class="col-sm-9">          
                                <asp:TextBox id="address" TextMode="multiline" name="form-address" Columns="30" Rows="5" runat="server" class="form-control" style=""/>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="address" ErrorMessage="Enter address" class="text-danger"></asp:RequiredFieldValidator>
                              </div>
                            </div>--%>
                            <div class="clearfix">&nbsp;</div>
                            <div class="form-group">        
                              <div class="col-sm-offset-3 col-sm-9">
                                <asp:Button ID="UpdateUser" runat="server" Text="Update" CssClass="btn btn-primary" OnClick="UpdateUser_Click" />
                              </div>
                            </div>

                        </div>
                    </div>
                    <!-- /.panel-body -->
                </div>
                <!-- /.panel -->
            </div>
        </div>
            <!-- /.row -->
    </div>
    <!-- /#page-wrapper -->

</asp:Content>

