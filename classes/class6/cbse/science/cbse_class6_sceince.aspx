<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="cbse_class6_sceince.aspx.cs" Inherits="classes_class6_science_cbse_class6_sceince" %>

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

        #panel9 {
            display: none;
        }

        #panel10 {
            display: none;
        }

        #panel11 {
            display: none;
        }

        #panel12 {
            display: none;
        }

        #panel13 {
            display: none;
        }

        #panel14 {
            display: none;
        }

        #panel15 {
            display: none;
        }

        #panel16 {
            display: none;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container-flluid p-5">
        <h3 class="text-center"><b>(CBSE) Syllabus of Class 6 Science</b></h3>
        <hr />
        <div class="row">
            <div class="col-md-3">
                <ul class="navbar-nav">
                    <li class="nav-item"><a class="nav-link " href="#" onclick="show('panel1')">Chapter 1: Food</a></li>
                    <li class="nav-item"><a class="nav-link " href="#" onclick="show('panel2')">Chapter 2: Components of Food</a></li>
                    <li class="nav-item"><a class="nav-link " href="#" onclick="show('panel3')">Chapter 3: Fibre to Fabric</a></li>
                    <li class="nav-item"><a class="nav-link " href="#" onclick="show('panel4')">Chapter 4: Sorting Materials and Group</a></li>
                    <li class="nav-item"><a class="nav-link " href="#" onclick="show('panel5')">Chapter 5: Separation of Substances</a></li>
                    <li class="nav-item"><a class="nav-link " href="#" onclick="show('panel6')">Chapter 6: Changes Around Us</a></li>
                    <li class="nav-item"><a class="nav-link " href="#" onclick="show('panel7')">Chapter 7: Getting to Know Plants</a></li>
                    <li class="nav-item"><a class="nav-link " href="#" onclick="show('panel8')">Chapter 8: Body Movement</a></li>
                    <li class="nav-item"><a class="nav-link " href="#" onclick="show('panel9')">Chapter 9: The Living Organisms</a></li>
                    <li class="nav-item"><a class="nav-link " href="#" onclick="show('panel10')">Chapter 10: Motion and Measurement</a></li>
                    <li class="nav-item"><a class="nav-link " href="#" onclick="show('panel11')">Chapter 11: Light, Shadows and Reflections</a></li>
                    <li class="nav-item"><a class="nav-link " href="#" onclick="show('panel12')">Chapter 12: Electricity and Circuits</a></li>
                    <li class="nav-item"><a class="nav-link " href="#" onclick="show('panel13')">Chapter 13: Fun with Magnets</a></li>
                    <li class="nav-item"><a class="nav-link " href="#" onclick="show('panel14')">Chapter 14: Water</a></li>
                    <li class="nav-item"><a class="nav-link " href="#" onclick="show('panel15')">Chapter 15: Air Around Us</a></li>
                    <li class="nav-item"><a class="nav-link " href="#" onclick="show('panel16')">Chapter 16: Garbage In, Garbage Out</a></li>
                </ul>
            </div>
            <div class="col-md-8" id="hey">
            </div>
        </div>
    </div>


    <div id="panel1">
        <h1>Chapter 1: Food</h1>
        <ul class="nabvar-nav">
            <li class="nav-item"><a class="nav-link" href="#">1.1:Food Variety</a></li>
            <li class="nav-item"><a class="nav-link" href="#">1.2:Food Materials and Sources</a></li>
            <li class="nav-item"><a class="nav-link" href="#">1.3:Plant Parts and Animal Products as Food</a></li>
            <li class="nav-item"><a class="nav-link" href="#">1.4:Plant parts as food</a></li>
            <li class="nav-item"><a class="nav-link" href="#">1.5:What do Animals Eat?</a></li>

        </ul>
    </div>
    <div id="panel2">
        <h1>Chapter 2: Components of Food</h1>
        <ul class="nabvar-nav">
            <li class="nav-item"><a class="nav-link" href="#">2.1:Components of Food</a></li>
            <li class="nav-item"><a class="nav-link" href="#">2.2:What do Different Food Items Contain?</a></li>
            <li class="nav-item"><a class="nav-link" href="#">2.3:What do Various Nutrients do For Our Body?</a></li>
            <li class="nav-item"><a class="nav-link" href="#">2.4:Balanced Diet</a></li>
            <li class="nav-item"><a class="nav-link" href="#">2.5:Deficiency Diseases</a></li>
        </ul>
    </div>
    <div id="panel3">
        <h1>Chapter 3: Fibre to Fabric</h1>
        <ul class="nabvar-nav">
            <li class="nav-item"><a class="nav-link" href="#">3.1:Fibre to Fabric</a></li>
            <li class="nav-item"><a class="nav-link" href="#">3.2:Variety in Fabrics</a></li>
            <li class="nav-item"><a class="nav-link" href="#">3.3:Fibre</a></li>
            <li class="nav-item"><a class="nav-link" href="#">3.4:Some Plant Fibres</a></li>
            <li class="nav-item"><a class="nav-link" href="#">3.5:Spinning Cotton Yarn</a></li>
            <li class="nav-item"><a class="nav-link" href="#">3.6:Yarn to Fabric</a></li>
            <li class="nav-item"><a class="nav-link" href="#">3.7:History of clothing material</a></li>
        </ul>
    </div>
    <div id="panel4">
        <h1>Chapter 4: Sorting Materials and Group</h1>
        <ul class="nabvar-nav">
            <li class="nav-item"><a class="nav-link" href="#">4.1:Objects around us</a></li>
            <li class="nav-item"><a class="nav-link" href="#">4.2:Properties of materials</a></li>

        </ul>
    </div>
    <div id="panel5">
        <h1>Chapter 5: Separation of Substances</h1>
        <ul class="nabvar-nav">

            <li class="nav-item"><a class="nav-link" href="#">5.1:Methods of separation</a></li>

        </ul>
    </div>
    <div id="panel6">
        <h1>Chapter 6: Changes Around Us</h1>
        <ul class="nabvar-nav">
            <li class="nav-item"><a class="nav-link" href="#">6.1:Can all changes always be reversed?</a></li>
            <li class="nav-item"><a class="nav-link" href="#">6.2:Could there be other ways to bring a change?</a></li>
        </ul>
    </div>
    <div id="panel7">
        <h1>Chapter 7: Getting to Know Plants</h1>
        <ul class="nabvar-nav">
            <li class="nav-item"><a class="nav-link" href="#">7.1:Herbs, Shrubs and Trees</a></li>
            <li class="nav-item"><a class="nav-link" href="#">7.2:Stem</a></li>
            <li class="nav-item"><a class="nav-link" href="#">7.3:Leaf</a></li>
            <li class="nav-item"><a class="nav-link" href="#">7.4:Root</a></li>
            <li class="nav-item"><a class="nav-link" href="#">7.5:Flower</a></li>
        </ul>
    </div>
    <div id="panel8">
        <h1>Chapter 8: Body Movement</h1>
        <ul class="nabvar-nav">
            <li class="nav-item"><a class="nav-link" href="#">8.1:Human Body and Its Movements</a></li>
            <li class="nav-item"><a class="nav-link" href="#">8.2:Gait of Animals</a></li>
        </ul>
    </div>
    <div id="panel9">
        <h1>Chapter 9: The Living Organisms</h1>
        <ul class="nabvar-nav">
            <li class="nav-item"><a class="nav-link" href="#">9.1:Characteristics and Habitats</a></li>
            <li class="nav-item"><a class="nav-link" href="#">9.2:Surroundings Where They Live</a></li>
            <li class="nav-item"><a class="nav-link" href="#">9.3:Habitat and adaption</a></li>
            <li class="nav-item"><a class="nav-link" href="#">9.4:A journey</a></li>
            <li class="nav-item"><a class="nav-link" href="#">9.5:Characteristics of  organisms</a></li>

        </ul>
    </div>
    <div id="panel10">
        <h1>Chapter 10: Motion and Measurement</h1>
        <ul class="nabvar-nav">
            <li class="nav-item"><a class="nav-link" href="#">10.1:Story of transport</a></li>
            <li class="nav-item"><a class="nav-link" href="#">10.2:How wide is this desk?</a></li>
            <li class="nav-item"><a class="nav-link" href="#">10.3:Some measurements</a></li>
            <li class="nav-item"><a class="nav-link" href="#">10.4:Standard Units of Measurements</a></li>
            <li class="nav-item"><a class="nav-link" href="#">10.5:Correct Measurement of Length</a></li>
            <li class="nav-item"><a class="nav-link" href="#">10.6:Measuring the length of a curved line</a></li>
            <li class="nav-item"><a class="nav-link" href="#">10.7:Moving things around us</a></li>
            <li class="nav-item"><a class="nav-link" href="#">10.8:Types of motion</a></li>

        </ul>
    </div>
    <div id="panel11">
        <h1>Chapter 11: Light, Shadows and Reflections</h1>
        <ul class="nabvar-nav">
            <li class="nav-item"><a class="nav-link" href="#">11.1:Transparent, opaque and translucent objects</a></li>
            <li class="nav-item"><a class="nav-link" href="#">11.2:What exactly are shadows?</a></li>
            <li class="nav-item"><a class="nav-link" href="#">11.3:A pinhole camera</a></li>
            <li class="nav-item"><a class="nav-link" href="#">11.4:Mirrors and reflections</a></li>
        </ul>
    </div>
    <div id="panel12">
        <h1>Chapter 12: Electricity and Circuits</h1>
        <ul class="nabvar-nav">
            <li class="nav-item"><a class="nav-link" href="#">12.1:Electric cell</a></li>
            <li class="nav-item"><a class="nav-link" href="#">12.2:A bulb connected to an electric cell</a></li>
            <li class="nav-item"><a class="nav-link" href="#">12.3:An electric circuit</a></li>
            <li class="nav-item"><a class="nav-link" href="#">12.4:Electric switch</a></li>
            <li class="nav-item"><a class="nav-link" href="#">12.5:Electric conductors and insulators</a></li>
        </ul>
    </div>
    <div id="panel13">
        <h1>Chapter 13: Fun with Magnets</h1>
        <ul class="nabvar-nav">
            <li class="nav-item"><a class="nav-link" href="#">13.1:Magnetic and non-magnetic materials</a></li>
            <li class="nav-item"><a class="nav-link" href="#">13.2:Poles of magnet</a></li>
            <li class="nav-item"><a class="nav-link" href="#">13.3:Finding directions</a></li>
            <li class="nav-item"><a class="nav-link" href="#">13.4:Make your own magnet</a></li>
            <li class="nav-item"><a class="nav-link" href="#">13.5:Attraction and repulsion between magnets</a></li>
        </ul>
    </div>
    <div id="panel14">
        <h1>Chapter 14: Water</h1>
        <ul class="nabvar-nav">
            <li class="nav-item"><a class="nav-link" href="#">14.1:How much water do we use?</a></li>
            <li class="nav-item"><a class="nav-link" href="#">14.2:Where do we get water from?</a></li>
            <li class="nav-item"><a class="nav-link" href="#">14.3:Water cycle</a></li>
            <li class="nav-item"><a class="nav-link" href="#">14.4:Back to the oceans</a></li>
            <li class="nav-item"><a class="nav-link" href="#">14.5:What if it rains heavily?</a></li>
            <li class="nav-item"><a class="nav-link" href="#">14.6:What happens when not rain?</a></li>
            <li class="nav-item"><a class="nav-link" href="#">14.7:How can we conserve water?</a></li>
            <li class="nav-item"><a class="nav-link" href="#">14.8:Rainwater harvesting</a></li>
            <li class="nav-item"><a class="nav-link" href="#">14.9:Summary</a></li>

        </ul>
    </div>
    <div id="panel15">
        <h1>Chapter 15: Air Around Us</h1>
        <ul class="nabvar-nav">

            <li class="nav-item"><a class="nav-link" href="#">15.1:Is air present everywhere?</a></li>
            <li class="nav-item"><a class="nav-link" href="#">15.2:What is air made up of?</a></li>
            <li class="nav-item"><a class="nav-link" href="#">15.3:animals and plants living in water and sons?</a></li>
            <li class="nav-item"><a class="nav-link" href="#">15.4:oxygen in the atmosphere replaced?</a></li>
            <li class="nav-item"><a class="nav-link" href="#">15.5:Summary</a></li>
        </ul>
    </div>
    <div id="panel16">
        <h1>Chapter 16: Garbage In, Garbage Out</h1>
        <ul class="nabvar-nav">
            <li class="nav-item"><a class="nav-link" href="#">16.1:Dealing with Garbage</a></li>
            <li class="nav-item"><a class="nav-link" href="#">16.2:Vermicomposting</a></li>
            <li class="nav-item"><a class="nav-link" href="#">16.3:Think and Throw</a></li>
            <li class="nav-item"><a class="nav-link" href="#">16.4:Recycling of Paper</a></li>
            <li class="nav-item"><a class="nav-link" href="#">16.5:Plastics boon or a curse?</a></li>
            <li class="nav-item"><a class="nav-link" href="#">16.6:Summary</a></li>
        </ul>
    </div>


    <script>
        function show(param_div_id) {
            document.getElementById('hey').innerHTML = document.getElementById(param_div_id).innerHTML;
        }
    </script>
</asp:Content>
