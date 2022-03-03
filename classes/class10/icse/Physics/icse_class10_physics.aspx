<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="icse_class10_physics.aspx.cs" Inherits="classes_class10_icse_Physics_icse_class10_physics" %>

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

        #panel6 {
            display: none;
        }   
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container-flluid p-5">
        <h3 class="text-center"><b>(ICSE) Syllabus of Class 10 Physics</b></h3>
        <hr />
        <div class="row">
            <div class="col-md-3">
                <ul class="navbar-nav">
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel1')">Chapter 1: Force, Work, Power and Energy</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel2')">Chapter 2: Light</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel3')">Chapter 3: Sound</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel4')">Chapter 4: Electricity and Magnetism</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel5')">Chapter 5: Heat</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel5')">Chapter 6: Modern PhysicsModern Physics</a></li>
                   
                </ul>
            </div>
            <div class="col-md-8" id="hey">
                
            </div>            
        </div>
    </div>


                <div id="panel1">
                    <h1>Chapter 1: Force, Work, Power and Energy</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">1.1 Turning forces concept; moment of a force; forces in equilibrium; centre of gravity.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.2 Uniform circular motion.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.3 Work, energy, power and their relation with force.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.4 Different types of energy </a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.5 Machines as force multipliers</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.6 Principle of Conservation of energy.</a></li>
                    </ul>
                </div>
                <div id="panel2">
                    <h1>Chapter 2: Light</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">2.1 Refraction of light through a glass block and a triangular prism</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.2 Total internal reflection: Critical angle</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.3 Lenses (converging and diverging) including characteristics of the images formed (using ray diagrams only)</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.4 Using a triangular prism to produce a visible spectrum from white ligh</a></li>
                        </ul>
                </div>
                <div  id="panel3">
                    <h1>Chapter 3: Sound</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">3.1 Reflection of Sound Wave</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.2 Natural vibrations</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.3 Damped vibrations</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.4 Forced vibrations and Resonance </a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.5 Loudness</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.6 pitch and quality of sound.</a></li>
                        </ul>
                </div>
                <div  id="panel4">
                    <h1>Chapter 4: Electricity and Magnetism</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">4.1 Ohm’s Law</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.2 Electrical power and energy.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.3 Household circuits</a></li>
                    </ul>
                </div>
                <div  id="panel5">
                    <h1>Chapter 5: Heat</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">5.1 Calorimetry</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.2 Latent heat</a></li>
                        
                         </ul>
                    </div>

            <div  id="panel6">
                    <h1>Chapter 6: Modern Physics</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">6.1 Radioactivity and changes in the nucleus; background radiation and safety precautions.</a></li>
                        
                         </ul>
                    </div>
     
     <script>
             function show(param_div_id) {
                        document.getElementById('hey').innerHTML = document.getElementById(param_div_id).innerHTML;
                    }
     </script>
</asp:Content>

