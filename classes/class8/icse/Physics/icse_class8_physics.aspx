<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="icse_class8_physics.aspx.cs" Inherits="classes_class8_science_cbsc_class7_science" %>

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

        #panel7 {
            display: none;
        }

        #panel8 {
            display: none;
        }

      

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
                <div class="container-flluid p-5">
        <h3 class="text-center"><b>(ICSE) Syllabus of Class 8 Physics</b></h3>
        <hr />
        <div class="row">
            <div class="col-md-3">
                <ul class="navbar-nav">
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel1')">Chapter 1: Matter</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel1')">Chapter 2: Physical Quantities and Measurement</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel2')">Chapter 3: Force and Pressure</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel3')">Chapter 4: Energy</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel4')">Chapter 5: Light Energy</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel5')">Chapter 6: Heat Transfer</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel6')">Chapter 7: Sound</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel7')">Chapter 8: Electricity</a></li>
                   
                </ul>
            </div>
            <div class="col-md-8" id="hey">
                
            </div>            
        </div>
    </div>

                <div id="panel1">
                    <h1>Chapter 1: Matter</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">1.1 Three states of matter in terms of movement of particles.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.2 Energy content in the three states of matter.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.3 Change of state in matter using the Kinetic theory</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.4 Change of state diagrams (using the terms mentioned above)</a></li>
                       
                      </ul>
                </div>
                <div id="panel2">
                    <h1>Chapter 2: Physical Quantities and Measurement</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">2.1 Density</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.2 Relative Density</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.3 Measurement of Density of Fluids</a></li>
                        
                       
                      </ul>
                </div>
                <div id="panel3">
                    <h1>Chapter 3: Force and Pressure: Motion</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">3.1 Turning effect of force(moment of force)</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.2 Pressure</a></li>
                       
                        
                </div>
                <div  id="panel4">
                    <h1>Chapter 4: Energy</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">4.1 Concept of Work</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.2 Unit of Work (Joule)</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.3 Calculation of Work done in simple cases/a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.4 Kinetic Energy</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.5 Potential Energy</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.6 Energy transformation in common daily life situations</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.7 Difference between Energy and power</a></li>
                        
                        
                    </ul>
                </div>
                <div  id="panel5">
                    <h1>Chapter 5: Light Energy</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">5.1 Refraction</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.2 Curved Mirrors</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.3 Dispersion of white light into constituent colours</a></li>
                      
                   </ul>
                </div>
                <div  id="panel6">
                    <h1>Chapter 6: Heat Transfer</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">6.1 Difference between Boiling and Evaporation.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">6.2 Thermal Expansion</a></li>
                     
                       
                    </ul>
                </div>
                <div  id="panel7">
                    <h1>Chapter 7: Sound</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">7.1 Sound as a longitudinal wave</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">7.2 Terms – amplitude, Time period and frequency</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">7.3 Pitch and Frequency</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">7.4 Loudness and Amplitude</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">7.5 Unit of loudness (decibels)</a></li>
                       
                        
                    </ul>
                </div>
                <div id="panel8">
                    <h1>Chapter 8: Electricity</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">8.1 Identify Live wire, neutral wire and earth wire in terms of their energy and path they travel</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">8.2 Safety Components </a></li>
                        <li class="nav-item"><a class="nav-link" href="#">8.3 Static Electricity</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">8.4 Battery as a collection of cells connected in series.</a></li>
                      

                 </ul>
                </div>
           <script>
        function show(param_div_id) {
            document.getElementById('hey').innerHTML = document.getElementById(param_div_id).innerHTML;
        }
    </script>
</asp:Content>

