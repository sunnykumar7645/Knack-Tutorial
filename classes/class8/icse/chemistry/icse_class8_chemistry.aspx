<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="icse_class8_chemistry.aspx.cs" Inherits="classes_class8_chemistry_icse_class8_chemistry" %>

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
        <h3 class="text-center"><b>(ICSE) Syllabus of Class 8 Chemistry</b></h3>
        <hr />
        <div class="row">
            <div class="col-md-3">
                <ul class="navbar-nav">
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel1')">Chapter 1: Matter</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel2')">Chapter 2: Atomic Structure</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel3')">Chapter 3: Language of Chemistry</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel4')">Chapter 4: Chemical Reactions</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel5')">Chapter 5: Carbon and its Compounds</a></li>
                   
                   
                </ul>
            </div>
            <div class="col-md-8" id="hey">
                
            </div>            
        </div>
    </div>


                <div id="panel1">
                    <h1>Chapter 1: Matter</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">1.1 Main postulates of kinetic molecular theory of matter.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.2 Explanation of change of state of the matter on the basis of inter particle space and interparticle attraction and collision.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.3 Law of conservation of mass.(statement and explanation with examples).</a></li>
                       
                      </ul>
                </div>
                <div id="panel2">
                    <h1>Chapter 2: Atomic Structure</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">2.1 Fundamental subatomic particles present in an atom: electrons, protons, neutrons.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.2 Nucleus and extra nuclear parts.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.3 Atomic number and mass number.</a></li>
                       
                        
                </div>
                <div  id="panel3">
                    <h1>Chapter 3: Language of Chemistry</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">3.1 Symbols of elements.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.2 Formulae of compounds.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.3 Chemical equations (from word equations).</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.4 Law of conservation of mass.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.5 Balancing simple equations</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.6 Relate the law to the balancing of simple equations.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.7 Information gathered from a chemical equation.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.8 Limitations of a chemical equation: Catalyst, conditions for the reaction, state of reactants and products, nature of the chemical reaction are not gathered from the equation.</a></li>
                        
                        
                    </ul>
                </div>
                <div  id="panel4">
                    <h1>Chapter 4:  Chemical Reactions</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">4.1 Types of reactions </a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.2 Reactivity series</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.3 Predict the reactivity of metals</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.4 Endothermic and exothermic processes/reactions. </a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.5 Neutralization reaction.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.6 Decomposition reactions to form Oxides.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.7 Classification of oxides</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.8 Metal oxides are basic; nonmetal oxides are acidic in nature.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.9 Acidic oxides react with base and basic oxides react with acids. some oxides such as ZnO, PbO react with both acids and bases. These are amphoteric oxides.</a></li>
                      
                 </ul>
                </div>
                <div  id="panel5">
                    <h1>Chapter 5: Carbon and its Compounds</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">5.1 Allotropes of Carbon – definition and explanation.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.2 Crystalline and amorphous nature of allotropes of carbon.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.3 Uses of diamond, graphite, coke, coal, soot.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.4 Physical properties of Carbon dioxide.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.5 Chemical properties of Carbon Dioxide.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.6 Acidic nature.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.7 Reaction with lime water.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.8 Properties and uses of Carbon monoxide.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.9 Emphasis on use as reducing agent in the extraction of iron.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.10 Emphasize the harmful properties of Carbon monoxide when inhaled – Asphyxia.</a></li>
                       
                    </ul>
                </div>
                
                <script>
                    function show(param_div_id) {
                        document.getElementById('hey').innerHTML = document.getElementById(param_div_id).innerHTML;
                    }
    </script>
</asp:Content>

