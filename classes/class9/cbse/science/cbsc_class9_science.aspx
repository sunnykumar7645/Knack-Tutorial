<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="cbsc_class9_science.aspx.cs" Inherits="css_class9_science_cbsc_class9_science" %>

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

        #panel4 {
            display: none;
        }

        #panel5 {
            display: none;
        }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container-flluid p-5">
        <h3 class="text-center"><b>(CBSE) Syllabus of Class 11 Mathematics</b></h3>
        <hr />
        <div class="row">
            <div class="col-md-3">
                <ul class="navbar-nav">
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel1')">Chapter 1: Matter - Its Nature & Behaviour</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel2')">Chapter 2: Organisation in the Living World</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel3')">Chapter 3: Motion, Force and Work</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel4')">Chapter 4: Our Environment</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel5')">Chapter 5: Food; Food Production</a></li>
                    </ul>
            </div>
            <div class="col-md-8" id="hey">
                
            </div>            
        </div>
    </div>
                <div id="panel1">
                    <h1>Chapter 1:  Matter - Its Nature & Behaviour</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">1.1 Nature of matter</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.2 Particle nature, basic units</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.3 Structure of atoms</a></li>
                        
                    </ul>
                </div>
                <div id="panel2">
                    <h1>Chapter 2: Organisation in the Living World</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">2.1 Cell - Basic Unit of life</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.2 Tissues, Organs, Organ System, Organism</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.3 Biological Diversity </a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.4 Health and Diseases</a></li>
                       
                    </ul>
                </div>
                <div  id="panel3">
                    <h1>Chapter 3: Motion, Force and Work</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">3.1 Motion</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.2 Force and Newton's laws</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.3 Gravitation</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.4 Floatation</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.5 Work, energy and power</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.6 Sound</a></li>
                    </ul>
                </div>
                <div  id="panel4">
                    <h1>Chapter 4: Our Environment</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">4.1 Physical resources</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.2 Bio-geo chemical cycles in nature</a></li>
                    </ul>
                </div>
                <div id="panel5">
                    <h1>Chapter 5:  Food; Food Production</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">5.1 Introduction</a></li>
                         </ul>
                </div>
               <script>
                   function show(param_div_id) {
                       document.getElementById('hey').innerHTML = document.getElementById(param_div_id).innerHTML;
                   }
    </script>
</asp:Content>

