<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="icse_class6_chemistry.aspx.cs" Inherits="classes_class6_science_icse_class6_chemistry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        #panel1 {
            display: none;
        }

        #panel2 {
            display: none;
        }

        #panel3 {
            display: none;
        }

       
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="container-flluid p-5">
        <h3 class="text-center"><b>(ICSE) Syllabus of Class 6 Chemistry</b></h3>
        <hr />
        <div class="row">
            <div class="col-md-3">
                <ul class="navbar-nav">
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel1')">Chapter 1: Introduction to Chemistry Elements</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel2')">Chapter 2: Compounds and Mixtures</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel3')">Chapter 3: Matter</a></li>
                   
                   
                </ul>
            </div>
            <div class="col-md-8" id="hey">
                
            </div>            
        </div>
    </div>


                <div id="panel1">
                    <h1>Chapter 1: Introduction to Chemistry Elements</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">1.1 Chemistry – meaning and importance.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.2 Development of Chemistry – A historical perspective.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.3 Notable chemists/ scientists and their contributions to Chemistry (at least 3 scientists).</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.4 Food and Chemistry.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.5 Cosmetics and Chemistry.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.6 Clothing and Chemistry.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.7 Chemicals as Medicines.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.8 Chemicals in Industries.</a></li>
                    </ul>
                </div>
                <div id="panel2">
                    <h1>Chapter 2: Compounds and Mixtures</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">2.1  Element (a substance made up of identical atoms).</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.2  Compound </a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.3  Mixture </a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.4  Difference between mixtures and compounds </a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.5  Separation techniques of mixtures into their components </a></li>
                        
                        </ul>
                </div>
                <div  id="panel3">
                    <h1>Chapter 3: Matter</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">3.1 States of Matter</a></li>
                        
                  </ul>
                    </div>
                
               <script>
                   function show(param_div_id) {
                       document.getElementById('hey').innerHTML = document.getElementById(param_div_id).innerHTML;
                   }
    </script>
</asp:Content>

