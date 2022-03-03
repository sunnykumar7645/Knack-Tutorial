<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="icse_class6_physics.aspx.cs" Inherits="classes_class6_science_icse_class6_physics" %>

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
        <h3 class="text-center"><b>(ICSE) Syllabus of Class 6 Physics</b></h3>
        <hr />
        <div class="row">
            <div class="col-md-3">
                <ul class="navbar-nav">
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel1')">Chapter 1: Physical Quantities and Measurement</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel2')">Chapter 2: Force</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel3')">Chapter 3: Energy</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel4')">Chapter 4: Light</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel5')">Chapter 5: Magnetism</a></li>
                  
                   
                </ul>
            </div>
            <div class="col-md-8" id="hey">
                
            </div>            
        </div>
    </div>


                <div id="panel1">
                    <h1>Chapter 1: Physical Quantities and Measurement</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">1.1 Measurement of Length</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.2 Measurement of Mass</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.3 Measurement of Time</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.4 Measurement of Temperature</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.5 Measurement of Area</a></li>
                    </ul>
                </div>
                <div id="panel2">
                    <h1>Chapter 2: Force</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">2.1 Force as a push or pull</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.2 Effects of force on</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.3 Force of Friction</a></li>
                        
                        </ul>
                </div>
                <div  id="panel3">
                    <h1>Chapter 3: Energy</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">3.1 Simple Machines</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.2 Types of Simple Machines</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.3 Different Orders of Levers</a></li>
                   </ul>
                    </div>
                <div id="panel4">
                    <h1>Chapter 4: Light</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">4.1 Rectilinear Propagation of Light</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.2 Shadows</a></li>
                        
                      
                        </ul>
                </div>
                <div  id="panel5">
                    <h1>Chapter 5: Magnetism</h1>
                    <ul class="nabvar-nav">
                        
                        <li class="nav-item"><a class="nav-link" href="#">5.1 Magnetic and non-magnetic substances</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.2 Characteristics of a magnet</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.3 Properties of magnets</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.4 Magnetic field around a magnet</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.5 Permanent & temporary magnets and their uses</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.6 Care & storage of magnets</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.7 Demagnetization by heating, hammering and electricity</a></li>
                       
                    </ul>
                </div>
               <script>
                   function show(param_div_id) {
                       document.getElementById('hey').innerHTML = document.getElementById(param_div_id).innerHTML;
                   }
    </script>

</asp:Content>

