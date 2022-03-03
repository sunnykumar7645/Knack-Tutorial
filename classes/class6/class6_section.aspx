<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="class6_section.aspx.cs" Inherits="classes_class6_class6_section" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="container">
        <h3 class="text-center pt-3">Class 6 Section</h3>
        <hr />
    </section>

    <section class="container">
        <h3><u>Syllabus</u></h3>
        <div class="row">
            <div class="col-md-12">
                <div class="row">
                    <div class="col-md-6 p-2">
                        <h4>CBSE</h4>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="card">
                                    <img src="../../img/topic/1.png" class="card-img-top" alt="...">
                                    <div class="card-body">                                       
                                        <a href="cbse/maths/cbse_class6_maths.aspx" class="btn btn-primary">VIEW</a>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="col-md-6">
                                <div class="card">
                                    <img src="../../img/topic/2.png" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <a href="cbse/science/cbse_class6_sceince.aspx" class="btn btn-primary">View</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-9 p-2">
                        <h4>ICSE</h4>
                        <div class="row">
                             <div class="col-md-4">
                                <div class="card">
                                    <img src="../../img/topic/1.png" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <a href="icse/maths/icse_class6_maths.aspx" class="btn btn-primary">View</a>
                                        
                                    </div>
                                </div>
                            </div>
                            
                            <div class="col-md-4">
                                <div class="card">
                                    <img src="../../img/class/8.png" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <a href="icse/chemistry/icse_class6_chemistry.aspx" class="btn btn-primary">View</a>
                                     
                                    </div>
                                </div>
                            </div>
                            
                            <div class="col-md-4">
                                <div class="card">
                                    <img src="../../img/class/9.png" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <a href="icse/physics/icse_class6_physics.aspx" class="btn btn-primary">View</a>
                                     
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <hr />
    </section>
   
    <section class="container">
        <h3><u>Notes</u></h3>
        <div class="row">
            <div class="col-md-12">
                <div class="row">
                    <div class="col-md-6 p-2">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="card">
                                    <img src="../../img/topic/1.png" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <%--maths--%>                                       
                                        <a href="cbse/maths/class6_maths_notes.aspx" class="btn btn-primary">View</a>                                    
                                    </div>
                                </div>
                            </div>
                            
                            <div class="col-md-6">
                                <div class="card">
                                    <img src="../../img/topic/2.png" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <%--science--%>
                                        <a href="cbse/science/class6_science_notes.aspx" class="btn btn-primary">View</a>             
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
        <hr />
    </section>

    
</asp:Content>

