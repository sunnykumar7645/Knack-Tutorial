<%@ Page Title="" Language="C#" MasterPageFile="~/admin/MasterAdmin.master" AutoEventWireup="true" CodeFile="admission.aspx.cs" Inherits="admin_admission" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="page-wrapper">
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">Users List</h1>
            </div>
            <!-- /.col-lg-12 -->
        </div>
        <!-- /.row -->
        <div class="row">
            <div class="col-lg-12">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        Users
                        <asp:HyperLink ID="addfarmer" runat="server" style="float:right;" NavigateUrl="~/admin/addUser.aspx" CssClass="btn" >Add User</asp:HyperLink>
                    </div>
                    <!-- /.panel-heading -->
                    <div class="panel-body">
                        <div class="flot-chart">
                            <div class="flot-chart-content" id="flot-line-chart">
                                <asp:GridView ID="GridView1" CssClass="table table-hover" GridLines="None"  runat="server" AutoGenerateColumns="False" >
                                    <Columns>
                                        <asp:BoundField DataField="fname" HeaderText="First name" SortExpression="first name" />
                                        <asp:BoundField DataField="lname" HeaderText="Last name" SortExpression="last name" />
                                        <asp:BoundField DataField="fathername" HeaderText="fathre's name" SortExpression="father's name" />
                                        <asp:BoundField DataField="pcontact" HeaderText="parents contact" SortExpression="parents contact" />
                                        <asp:BoundField DataField="course" HeaderText="Course" SortExpression="Course" />
                                        <asp:BoundField DataField="paddress" HeaderText="parmanent address" SortExpression="parmanent address" />
                                        <asp:BoundField DataField="caddress" HeaderText="correspondence address" SortExpression="correspondence address" />
                                           
                                       <%-- <asp:TemplateField HeaderText="Photo">
                                            <ItemTemplate>
                                                <asp:Image Width="50px" ID="Image1" ImageUrl='<%# String.Format("~/Admin/userHandler.ashx?Email={0}",Eval("Email")) %>' runat="server" />
                                            </ItemTemplate>
                                        </asp:TemplateField>--%>
                                        <asp:TemplateField HeaderText="Edit">
                                            <ItemTemplate>
                                                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# String.Format("~/admin/editAdmitUser.aspx?fname={0}",Eval("fname")) %>'>Edit</asp:HyperLink>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                    </Columns>
                                </asp:GridView>
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
</asp:Content>

