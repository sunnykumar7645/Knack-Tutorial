<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section>
        <div class="container-fluid " style="background:#BDC3C7">
            <center>
                <br />
                <asp:Label ID="lblerror" runat="server" Text="" CssClass="py-2"></asp:Label>
            </center>
            <div class="container py-3">
                <div class="row">
                    <div class="col-md-10 mx-auto">
                        <div class="card" style="background:#BDC3C7">
                            <div class="card-body">
                                <div class="row">
                                    <center>
                                        <i class="fas fa-user-circle fa-8x"></i>
                                        <h3>Registration Form</h3>                                        
                                    </center>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Your Name" ControlToValidate="t1" ForeColor="Red"></asp:RequiredFieldValidator>
                                            <asp:TextBox ID="t1" runat="server" placeholder="Your Name" CssClass="form-control"></asp:TextBox>
                                        </div> 
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter Your Email ID" ControlToValidate="t2" ForeColor="Red"></asp:RequiredFieldValidator>
                                            <asp:TextBox ID="t2" runat="server" placeholder="Your Email" CssClass="form-control"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>                          

                                <br />

                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <asp:Label ID="Label7" runat="server" Text="D.O.B"></asp:Label>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Please Enter DOB" ControlToValidate="t6" ForeColor="Red"></asp:RequiredFieldValidator>
                                            <asp:TextBox ID="t6" runat="server" placeholder="Date of Birth" CssClass="form-control" TextMode="Date"></asp:TextBox>
                                        </div>
                                    </div> 
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <asp:Label ID="Label5" runat="server" Text="Mobile No."></asp:Label>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="t7" ErrorMessage="Enter Your Mobile No." ForeColor="Red"></asp:RequiredFieldValidator>
                                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ForeColor="Red" ValidationExpression="[0-9]{10}" ErrorMessage="Number Only" ControlToValidate="t7"></asp:RegularExpressionValidator>
                                            <asp:TextBox ID="t7" runat="server" placeholder="Mobile No." CssClass="form-control" MaxLength="10"></asp:TextBox>
                                        </div>
                                    </div>                                    
                                </div>

                                <br />

                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <asp:Label ID="Label15" runat="server" Text="Category :" ></asp:Label>
                                            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                                                <asp:ListItem CssClass="form-control">Select....</asp:ListItem>
                                                <asp:ListItem CssClass="form-control">Student</asp:ListItem>
                                                <asp:ListItem CssClass="form-control">Teacher</asp:ListItem>
                                            </asp:DropDownList>
                                        </div>
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
                                    <div class="col">
                                        <asp:Label ID="Label13" runat="server" Text="Select Your Gender  :  "></asp:Label>
                                        <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" Groupname="Gender"/>
                                        <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" Groupname="Gender"/>
                                    </div>
                                </div>

                                <br />

                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <asp:Label ID="Label11" runat="server" Text="Profile Picture"></asp:Label>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Please Choose your Profile Pic" ControlToValidate="FileUpload1" ForeColor="Red"></asp:RequiredFieldValidator>
                                            <asp:FileUpload ID="FileUpload1" runat="server" CssClass="form-control"/>
                                        </div>
                                    </div>
                                </div>

                                <br />

                                <div class="row">
                                    <div class="col">
                                        <div class="form-group">
                                            <asp:Label ID="Label6" runat="server" Text="Address"></asp:Label>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Please Enter Your Address" ControlToValidate="t8" ForeColor="Red"></asp:RequiredFieldValidator>
                                            <asp:TextBox ID="t8" runat="server" placeholder="Enter full Address" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>
                                        </div>
                                    </div>                                   
                                </div>

                                <br />

                                <div class="row">
                                    
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <asp:Label ID="Label8" runat="server" Text="Password"></asp:Label>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Please Enter Your Password" ControlToValidate="t10" ForeColor="Red"></asp:RequiredFieldValidator>
                                            <asp:TextBox ID="t10" runat="server" placeholder="Password" CssClass="form-control" TextMode="Password"></asp:TextBox>
                                        </div>
                                    </div>                                                                     
                                </div>

                                <br />

                               
                                    <div class="row">
                                        <div class="col-md-2">
                                            <asp:Image ID="captchaImage" runat="server" Height="35px" Width="140px" ImageUrl="mycaptcha.aspx"/>
                                        </div>
                                        <div class="col-md-10">                         
                                            <asp:TextBox ID="captchaCode" runat="server" placeholder="Enter Captcha" CssClass="form-control"></asp:TextBox>
                                        </div>
                                    </div>
                               

                                <asp:Label ID="Label12" runat="server" Text=""></asp:Label>

                                <br />                                                           

                                <div class="row">
                                    <div class="col-12">
                                        <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn btn-primary w-100 btn-lg btn-block" OnClick="click_signup"/>
                                    </div>
                                </div>

                                <br />

                                <div class="row">
                                    <div class="col-12 text-center">
                                        <p style="display:inline">Already have Account ?</p><span class="badge rounded-pill bg-dark"><a class="nav-link text-white" href="login.aspx">Login</a></span>
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

