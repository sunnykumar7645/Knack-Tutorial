<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="icse_class7_chemistry.aspx.cs" Inherits="classes_class7_chemistry_icse_class7_chemistry" %>

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
        <h3 class="text-center"><b>(ICSE) Syllabus of Class 7 Chemistry</b></h3>
        <hr />
        <div class="row">
            <div class="col-md-3">
                <ul class="navbar-nav">
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel1')">Chapter 1: Matter and its Composition</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel2')">Chapter 2: Physical and Chemical Changes</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel3')">Chapter 3: Atomic Structure</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel4')">Chapter 4: Language of Chemistry</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel5')">Chapter 5: Metals and Non-Metals</a></li>
                   
                   
                </ul>
            </div>
            <div class="col-md-8" id="hey">
                
            </div>            
        </div>
    </div>


                <div id="panel1">
                    <h1>Chapter 1: Matter and its Composition</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">1.1 Definition of matter</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.2 Matter has mass and occupies space – Explanation</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.3 Composition of matter</a></li>
                       
                      </ul>
                </div>
                <div id="panel2">
                    <h1>Chapter 2: Physical and Chemical Changes</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">2.1 Physical and chemical changes</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.2 Chemical change – formation of a new product with new properties</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.3 Differentiating between physical and chemical change</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.4 Classification as physical & chemical change</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.5 Types of change involved when there is a change of state of matter</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.6 Types of change involved when there is a change in energy</a></li>
                        
                </div>
                <div  id="panel3">
                    <h1>Chapter 3: Atomic Structure</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">3.1 An atom is the smallest particle of an element.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.2 It is not capable of independent existence.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.3 The properties of an element depend upon the atoms constituting it.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.4 A molecule is the smallest particle of an element or compound, capable of independent existence. It consists of one or more than one atom of the same or different elements.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.5 A radical is a single atom of an element or a group of atoms of different elements behaving as single unit and with a charge on group.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.6 Atomicity (no. of atoms in an entity) of elements and compounds – mono atomic, di atomic, tri atomic, polyatomic.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.7 Associate the first 20 elements in the periodic table with their names and symbols</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.8 Valency is the combining capacity of an element or the number of hydrogen atoms with which it combines or replaces.</a></li>
                        
                        
                    </ul>
                </div>
                <div  id="panel4">
                    <h1>Chapter 4: Language of Chemistry</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">4.1 A chemical reaction may take place when two or more reactants come in contact with one another and transfer of energy takes place.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.2 Characteristics of occurrence of a chemical reaction</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.3 Chemical Equations</a></li>
                      
                 </ul>
                </div>
                <div  id="panel5">
                    <h1>Chapter 5: Metals and Non-Metals</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">5.1 Properties of metals and non-metals</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.2 Distinguish between metals and non-metals with the general properties</a></li>
                        
                       
                    </ul>
                </div>
                
                <script>
                    function show(param_div_id) {
                        document.getElementById('hey').innerHTML = document.getElementById(param_div_id).innerHTML;
                    }
    </script>
</asp:Content>

