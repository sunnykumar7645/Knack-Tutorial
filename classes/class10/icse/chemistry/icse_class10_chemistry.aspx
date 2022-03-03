<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="icse_class10_chemistry.aspx.cs" Inherits="classes_class10_icse_chemistry_icse_class10_chemistry" %>

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
        
        #panel9 {
            display: none;
        }

      </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container-flluid p-5">
        <h3 class="text-center"><b>(ICSE) Syllabus of Class 10 Chemistry</b></h3>
        <hr />
        <div class="row">
            <div class="col-md-3">
                <ul class="navbar-nav">
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel1')">Chapter 1: Periodic Properties and variations of Properties – Physical and Chemical</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel2')">Chapter 2: Chemical Bonding</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel3')">Chapter 3: Study of Acids, Bases and Salts</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel4')">Chapter 4: Analytical Chemistry</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel5')">Chapter 5: Mole Concept and Stoichiometry</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel6')">Chapter 6: Electrolysis</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel7')">Chapter 7: Metallurgy</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel6')">Chapter 8: Study of Compounds</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel7')">Chapter 9: Organic Chemistry</a></li>
                </ul>
            </div>
            <div class="col-md-8" id="hey">
                
            </div>            
        </div>
    </div>


                <div id="panel1">
                    <h1>Chapter 1:  Periodic Properties and variations of Properties – Physical and Chemical</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">1.1 Periodic properties and their variations in groups and period</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.2 Periodicity on the basis of atomic number for elements.</a></li>
                       
                       
                      </ul>
                </div>
                <div id="panel2">
                    <h1>Chapter 2: Chemical Bonding</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">2.1 Electrovalent Bonding</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.2 Covalent Bonding</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.3 Coordinate Bonding</a></li>
                       
                </div>
                <div  id="panel3">
                    <h1>Chapter 3: Study of Acids, Bases and Salts</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">3.1 Simple definitions in terms of the molecules and their characteristic properties.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.2 Ions present in mineral acids, alkalis and salts and their solutions</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.3 Definition of salt; types of salts.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.4 Action of dilute acids on salts </a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.5 Methods of preparation of Normal salts with relevant equations. </a></li>
                        
                        
                        
                    </ul>
                </div>
                <div  id="panel4">
                    <h1>Chapter 4: Analytical Chemistry</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">4.1 Action of Ammonium Hydroxide and Sodium Hydroxide on solution of salts</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.2 Action of alkalis (NaOH, KOH) on certain metals, their oxides and hydroxides.</a></li>
                       
                        
                    </ul>
                </div>
                <div  id="panel5">
                    <h1>Chapter 5: Mole Concept and Stoichiometry</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">5.1 Gay Lussac’s Law of Combining Volumes; Avogadro’s Law.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.2 Refer to the atomicity of hydrogen, oxygen, nitrogen and chlorine </a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.3 Vapour Density and its relation to relative molecular mass:</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.4 Mole and its relation to mass.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.5  Simple calculations based on chemical equations Related to weight and/or volumes of both reactants and products.</a></li>
                      
                       
                    </ul>
                </div>
                <div  id="panel6">
                    <h1>Chapter 6: Electrolysis</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">6.1 Electrolytes and non-electrolytes.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">6.2 Substances containing molecules only, ions only, both molecules and ions.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">6.3 Definition and explanation of electrolysis, electrolyte, electrode, anode, cathode, anion, cation, oxidation and reduction</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">6.4 An elementary study of the migration of ions, with reference to the factors influencing selective discharge of ions </a></li>
                        <li class="nav-item"><a class="nav-link" href="#">6.5 Applications of electrolysis:</a></li>
                       
                        
                    </ul>
                </div>
                <div id="panel7">
                    <h1>Chapter 7: Metallurgy</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">7.1 Occurrence of metals in nature</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">7.2 Stages involved in the extraction of metals.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">7.3 Extraction of Aluminium.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">7.4 Alloys – composition and uses. Stainless steel, duralumin, brass, bronze, fuse metal / solder.</a></li>
                        
                  </ul>
                </div>
              <div id="panel8">
                    <h1>Chapter 8: Study of Compounds</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">8.1 Hydrogen Chloride</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">8.2 Ammonia</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">8.4 Nitric Acid</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">8.5 Sulphuric Acid</a></li>
                        
                        
                  </ul>
                </div>
              <div id="panel9">
                    <h1>Chapter 9: Organic Chemistry</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">9.1 Introduction to Organic compounds.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">9.2 Structure and Isomerism.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">9.3 Homologous series – characteristics with examples.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">9.4 Simple nomenclature.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">9.5 Hydrocarbons: alkanes, alkenes, alkynes.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">9.6 Alcohols: ethanol – preparation, properties and uses.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">9.7 Carboxylic acids (aliphatic – mono carboxylic acid)</a></li>
                     
                        
                  </ul>
                </div>
                <script>
                    function show(param_div_id) {
                        document.getElementById('hey').innerHTML = document.getElementById(param_div_id).innerHTML;
                    }
                </script>
</asp:Content>

