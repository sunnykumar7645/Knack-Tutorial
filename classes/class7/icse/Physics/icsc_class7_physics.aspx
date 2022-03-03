<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="icsc_class7_physics.aspx.cs" Inherits="knack1_knack1_classes_class7_science_cbsc_class7_science" %>

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

      </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container-flluid p-5">
        <h3 class="text-center"><b>(ICSE) Syllabus of Class 7 Physics</b></h3>
        <hr />
        <div class="row">
            <div class="col-md-3">
                <ul class="navbar-nav">
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel1')">Chapter 1: Physical Quantities and Measurement</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel2')">Chapter 2: Force and Pressure: Motion</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel3')">Chapter 3: Energy</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel4')">Chapter 4: Light Energy</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel5')">Chapter 5: Heat</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel6')">Chapter 6: Sound</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel7')">Chapter 7: Electricity and Magnetism</a></li>
                   
                </ul>
            </div>
            <div class="col-md-8" id="hey">
                
            </div>            
        </div>
    </div>


                <div id="panel1">
                    <h1>Chapter 1: Physical Quantities and Measurement</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">1.1 Measurement of Volume</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.2 Measurement of area of a regular shaped body using formula</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.3 Measurement of Density of Regular Solid</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.4 Calculation of Speed</a></li>
                       
                      </ul>
                </div>
                <div id="panel2">
                    <h1>Chapter 2: Force and Pressure: Motion</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">2.1 Motion as a change in position of an object with respect to time</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.2 Types of motion</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.3 Uniform and Non-Uniform Motion</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.4 Weight</a></li>
                        
                </div>
                <div  id="panel3">
                    <h1>Chapter 3: Energy</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">3.1 Energy</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.2 Law of Conservation of Energy</a></li>
                        
                        
                    </ul>
                </div>
                <div  id="panel4">
                    <h1>Chapter 4: Light Energy</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">4.1 Reflection</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.2 Laws of Reflection</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.3 Plane mirror</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.4 Speed of light</a></li>
                        
                        
                    </ul>
                </div>
                <div  id="panel5">
                    <h1>Chapter 5: Heat</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">5.1 Heat as a form of energy and its units</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.2 Different units of Temperature</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.3 Effects of Heat</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.4 Methods of Heat Transfer</a></li>
                       
                    </ul>
                </div>
                <div  id="panel6">
                    <h1>Chapter 6: Sound</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">6.1 Sources of sound</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">6.2 Sound as a longitudinal wave</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">6.3 Characteristics of a sound wave</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">6.4 Sound needs a medium to propagate</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">6.5 Reflection and Absorption of sound</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">6.6 Relative speed of sound in different mediums</a></li>
                        
                    </ul>
                </div>
                <div id="panel7">
                    <h1>Chapter 7: Electricity and Magnetism</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">7.1 Law of Magnetism</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">7.2 Test for a magnet</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">7.3 Electric current as a flow of charge</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">7.4 Resistors as components that oppose the flow of current</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">7.5 Symbolic representation of electrical components (key, battery, bulb, conducting wire, resistor)</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">7.6 Battery as a collection of cells connected in series</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">7.7 Good and Bad conductors of electricity</a></li>

                 </ul>
                </div>
                <script>
        function show(param_div_id) {
            document.getElementById('hey').innerHTML = document.getElementById(param_div_id).innerHTML;
        }
    </script>
</asp:Content>

