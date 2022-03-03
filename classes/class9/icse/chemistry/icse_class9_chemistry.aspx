<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="icse_class9_chemistry.aspx.cs" Inherits="classes_class9_chemistry_icse_class9_chemistry" %>

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
        <h3 class="text-center"><b>(ICSE) Syllabus of Class 9 Chemistry</b></h3>
        <hr />
        <div class="row">
            <div class="col-md-3">
                <ul class="navbar-nav">
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel1')">Chapter 1: The Language of Chemistry</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel2')">Chapter 2: Chemical changes and reactions</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel3')">Chapter 3: Water</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel4')">Chapter 4: Atomic Structure and Chemical bonding</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel5')">Chapter 5: The Periodic Table</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel6')">Chapter 6: Study of the First Element – Hydrogen</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel7')">Chapter 7: Study of Gas Laws</a></li>
                   
                </ul>
            </div>
            <div class="col-md-8" id="hey">
                
            </div>            
        </div>
    </div>


                <div id="panel1">
                    <h1>Chapter 1: The Language of Chemistry</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">1.1 Symbol of an element</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.2 Symbol - definition</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.3 Valency - definition</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.4 Radicals - definition of radicals</a></li>
                       
                      </ul>
                </div>
                <div id="panel2">
                    <h1>Chapter 2: Chemical changes and reactions</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">2.1 Chemical changes.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.2 Conditions for chemical change.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.3 Types of chemical change.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.4 Energy changes in a chemical change.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.5 Burning: Definition and conditions of burning.</a></li>
                </div>
                <div  id="panel3">
                    <h1>Chapter 3: Water</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">3.1 Water Pollution - Causes</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.2 Treatment of Water Pollution </a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.3 Chemical Properties </a></li>
                        
                        
                        
                    </ul>
                </div>
                <div  id="panel4">
                    <h1>Chapter 4: Atomic Structure and Chemical bonding</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">4.1 Structure of an Atom mass number and atomic number</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.2 Definition of an element, definition of an atom</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.3 electrons</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.4 Definition and examples of isotopes</a></li>
                        
                        
                    </ul>
                </div>
                <div  id="panel5">
                    <h1>Chapter 5: The Periodic Table</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">5.1 Dobereiner’s Triads</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.2 Newland’s law of Octaves</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.3 Mendeleev’s contributions</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.4 General idea of Dobereiner’s triads</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.5 Mendeleev’s periodic law</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.6 Discovery of Atomic Number and its use as a basis for Modern Periodic law</a></li>
                       
                    </ul>
                </div>
                <div  id="panel6">
                    <h1>Chapter 6: Study of the First Element – Hydrogen</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">6.1  Hydrogen from water</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">6.2  hydrogen from dilute acids</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">6.3  hydrogen from alkalies.</a></li>
                       
                        
                    </ul>
                </div>
                <div id="panel7">
                    <h1>Chapter 7: Study of Gas Laws</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">7.1 The behaviour of gases under changes of temperature and pressure</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">7.2 Relationship between Kelvin Scale and Celsius Scale of temperature</a></li>
                        
                  </ul>
                </div>
                <script>
                    function show(param_div_id) {
                        document.getElementById('hey').innerHTML = document.getElementById(param_div_id).innerHTML;
                    }
    </script>
</asp:Content>

