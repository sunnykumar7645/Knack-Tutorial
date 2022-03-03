<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="icse_class10_maths.aspx.cs" Inherits="classes_class10_icse_maths_icse_class10_maths" %>

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
        <h3 class="text-center"><b>(ICSE) Syllabus of Class 10 Mathematics</b></h3>
        <hr />
        <div class="row">
            <div class="col-md-3">
                <ul class="navbar-nav">
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel1')">Chapter 1: Commercial Mathematics</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel2')">Chapter 2: Algebra</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel3')">Chapter 3: Geometry</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel4')">Chapter 4: Mensuration</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel5')">Chapter 5: Trigonometry</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel6')">Chapter 6:  Statistics</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel7')">Chapter 7: Probability</a></li>
                    </ul>
            </div>
            <div class="col-md-8" id="hey">
                
            </div>            
        </div>
    </div>


                <div id="panel1">
                    <h1>Chapter 1: Commercial Mathematics</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">1.1 Goods and Services Tax (GST)</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.2 Banking</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.3 Shares and Dividends</a></li>
                    </ul>
                </div>
                <div id="panel2">
                    <h1>Chapter 2: Algebra</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">2.1 Linear Inequations</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.2 Quadratic Equations in one variable</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.3 Ratio and Proportion </a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.4 Factorisation of polynomials</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.5 Matrices</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.6 Arithmetic Progression</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.7 Co-ordinate Geometry</a></li>
                    </ul>
                </div>
                <div  id="panel3">
                    <h1>Chapter 3: Geometry</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">3.1 Similarity</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.2 Loci</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.3 Circles</a></li>
                    </ul>
                </div>
                <div  id="panel4">
                    <h1>Chapter 4: Mensuration</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">4.1 Area and volume of solids – Cylinder, Cone and Sphere./a></li>
                      
                    </ul>
                </div>
                <div  id="panel5">
                    <h1>Chapter 5: Trigonometry</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">5.1 Using Identities to solve/prove simple algebraic trigonometric expressions.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.2 Heights and distances: Solving 2-D problems involving angles of elevation and depression using trigonometric tables.</a></li>
                       
                     </ul>
                </div>
                <div  id="panel6">
                    <h1>Chapter 6: Statistics</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">6.1 Statistics – basic concepts, Mean, Median, Mode. Histograms and Ogive.</a></li>
                    
                       </ul>
                </div>
                <div id="panel7">
                    <h1>Chapter 7: Probability</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">7.1 Random experiments</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">7.2 Sample space</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">7.3 Events </a></li>
                        <li class="nav-item"><a class="nav-link" href="#">7.1 Definition of probability</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">7.2 Simple problems on single events</a></li>
                        </ul>
                </div>
               <script>
        function show(param_div_id) {
            document.getElementById('hey').innerHTML = document.getElementById(param_div_id).innerHTML;
        }
               </script>
</asp:Content>

