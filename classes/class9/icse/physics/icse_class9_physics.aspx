<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="icse_class9_physics.aspx.cs" Inherits="classes_class9_icse_physics_icse_class9_physics" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
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
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container-flluid p-5">
        <h3 class="text-center"><b>(ICSE) Syllabus of Class 9 Physics</b></h3>
        <hr />
        <div class="row">
            <div class="col-md-3">
                <ul class="navbar-nav">
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel1')">Chapter 1: Measurements and Experimentation</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel2')">Chapter 2: Motion in one dimension</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel3')">Chapter 3: Laws of Motion</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel4')">Chapter 4: Fluids</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel5')">Chapter 5: Heat and Energy</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel6')">Chapter 6: Light</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel7')">Chapter 7: Sound</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel8')">Chapter 8: Electricity and Magnetism</a></li>
                </ul>
            </div>
            <div class="col-md-8" id="hey">
            </div>
        </div>
    </div>


    <div id="panel1">
        <h1>Chapter 1: 	Measurements and Experimentation</h1>
        <ul class="nabvar-nav">
            <li class="nav-item"><a class="nav-link" href="#">1.1 International System of Units</a></li>

        </ul>
    </div>
    <div id="panel2">
        <h1>Chapter 2: Motion in one dimension</h1>
        <ul class="nabvar-nav">

            <li class="nav-item"><a class="nav-link" href="#">2.1 Scalar and vector quantities</a></li>
            <li class="nav-item"><a class="nav-link" href="#">2.2 distance</a></li>
            <li class="nav-item"><a class="nav-link" href="#">2.3 speed</a></li>
            <li class="nav-item"><a class="nav-link" href="#">2.4 velocity</a></li>
            <li class="nav-item"><a class="nav-link" href="#">2.5 acceleration;</a></li>


        </ul>
    </div>
    <div id="panel3">
        <h1>Chapter 3: Laws of Motion</h1>
        <ul class="nabvar-nav">
            <li class="nav-item"><a class="nav-link" href="#">3.1 Contact and non-contact forces</a></li>
            <li class="nav-item"><a class="nav-link" href="#">3.2 Newton’s First Law of Motion</a></li>
            <li class="nav-item"><a class="nav-link" href="#">3.3 Newton’s Second Law of Motion</a></li>
            <li class="nav-item"><a class="nav-link" href="#">3.4 Newton’s Third Law of Motion</a></li>
            <li class="nav-item"><a class="nav-link" href="#">3.5 Gravitation</a></li>
        </ul>
    </div>
    <div id="panel4">
        <h1>Chapter 4: Fluids</h1>
        <ul class="nabvar-nav">
            <li class="nav-item"><a class="nav-link" href="#">4.1 Change of pressure with depth (including the formula p=hρg)</a></li>
            <li class="nav-item"><a class="nav-link" href="#">4.2 Transmission of pressure in liquids</a></li>
            <li class="nav-item"><a class="nav-link" href="#">4.3 Buoyancy</a></li>
            <li class="nav-item"><a class="nav-link" href="#">4.4 Archimedes</a></li>
            <li class="nav-item"><a class="nav-link" href="#">4.1 relationship with density</a></li>
            <li class="nav-item"><a class="nav-link" href="#">4.2 relative density</a></li>
            <li class="nav-item"><a class="nav-link" href="#">4.3 atmospheric pressure.</a></li>
            <li class="nav-item"><a class="nav-link" href="#">4.4 Principle</a></li>

        </ul>
    </div>
    <div id="panel5">
        <h1>Chapter 5: Heat and Energy</h1>
        <ul class="nabvar-nav">
            <li class="nav-item"><a class="nav-link" href="#">5.1 Concepts of heat and temperature.</a></li>
            <li class="nav-item"><a class="nav-link" href="#">5.2 Anomalous expansion of water</a></li>
            <li class="nav-item"><a class="nav-link" href="#">5.3 Global warming and Green House effect.</a></li>


        </ul>
    </div>
    <div id="panel6">
        <h1>Chapter 6:	Light	</h1>
        <ul class="nabvar-nav">
            <li class="nav-item"><a class="nav-link" href="#">6.1 Reflection of light </a></li>
            <li class="nav-item"><a class="nav-link" href="#">6.2 Spherical mirrors</a></li>
            <li class="nav-item"><a class="nav-link" href="#">6.3 Surface area and volume of Cube and Cuboids</a></li>
        </ul>
    </div>

    <div id="panel7">
        <h1>Chapter 7: Sound</h1>
        <ul class="nabvar-nav">
            <li class="nav-item"><a class="nav-link" href="#">7.1 Nature of Sound waves</a></li>
            <li class="nav-item"><a class="nav-link" href="#">7.2 Infrasonic</a></li>
            <li class="nav-item"><a class="nav-link" href="#">7.3 ultrasonic frequencies and their applications.</a></li>

        </ul>
    </div>

    <div id="panel8">
        <h1>Chapter 8: Electricity and Magnetism</h1>
        <ul class="nabvar-nav">
            <li class="nav-item"><a class="nav-link" href="#">8.1 Induced magnetism</a></li>
            <li class="nav-item"><a class="nav-link" href="#">8.2 Magnetic field of earth</a></li>
            <li class="nav-item"><a class="nav-link" href="#">8.3 Neutral points in magnetic fields.</a></li>
            <li class="nav-item"><a class="nav-link" href="#">8.1 potential difference</a></li>
            <li class="nav-item"><a class="nav-link" href="#">8.2 closed and open circuits</a></li>
            <li class="nav-item"><a class="nav-link" href="#">8.3 Magnetic field of earth. Neutral points in magnetic fields</a></li>
        </ul>
    </div>
    <script>
        function show(param_div_id) {
            document.getElementById('hey').innerHTML = document.getElementById(param_div_id).innerHTML;
        }
    </script>
</asp:Content>
