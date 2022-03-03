<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="icse_class9_maths.aspx.cs" Inherits="css_class9_maths_Default" %>

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
        <h3 class="text-center"><b>(ICSE) Syllabus of Class 9 Mathematics</b></h3>
        <hr />
        <div class="row">
            <div class="col-md-3">
                <ul class="navbar-nav">
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel1')">Chapter 1: Pure Arithmetic</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel2')">Chapter 2: Commercial Mathematics</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel3')">Chapter 3: Algebra</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel4')">Chapter 4: Geometry</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel5')">Chapter 5: Statistics</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel6')">Chapter 6: Mensuration</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel5')">Chapter 7: Trigonometry</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel6')">Chapter 8: Co-ordinate Geometry</a></li>
                    
                    </ul>
            </div>
            <div class="col-md-8" id="hey">
                
            </div>            
        </div>
    </div>


                <div id="panel1">
                    <h1>Chapter 1: Pure Arithmetic</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">1.1 Rational & Irrational numbers</a></li>
                        
                    </ul>
                </div>
                <div id="panel2">
                    <h1>Chapter 2: Commercial Mathematics</h1>
                    <ul class="nabvar-nav">

                        <li class="nav-item"><a class="nav-link" href="#">2.1 Compound Interest</a></li>
                       
                       
                    </ul>
                </div>
                <div  id="panel3">
                    <h1>Chapter 3: Algebra</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">3.1 Expansions</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.2 Factorisation</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.3 Simultaneous Linear Equations in two variables. (With numerical coefficients only)</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.4 Indices/ Exponents</a></li>
                    </ul>
                </div>
                <div  id="panel4">
                    <h1>Chapter 4: Geometry</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">4.1 Triangles</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.2 Pythagoras Theorem</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.3 Rectilinear Figures</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.4 Circle</a></li>
                       
                    </ul>
                </div>
                <div  id="panel5">
                    <h1>Chapter 5: Statistics</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">5.1 Introduction</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.2 collection of data,</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.3 presentation of data,</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.4 Graphical representation of data</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.5 Mean</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.6 Median of ungrouped data.</a></li>
                        
                     </ul>
                </div>
                <div  id="panel6">
                    <h1>Chapter 6: Mensuration	</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">6.1 Area and perimeter of a triangle </a></li>
                        <li class="nav-item"><a class="nav-link" href="#">6.2 Area and circumference of circle</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">6.3 Surface area and volume of Cube and Cuboids</a></li>
                       </ul>
                </div>

                  <div  id="panel7">
                    <h1>Chapter 7: Trigonometry</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">7.1 Trigonometric Ratios,</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">7.2 Simple 2-D problems involving one right-angled triangle</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">7.3 Concept of trigonometric ratios of complementary angles and their direct application.</a></li>
                        
                       </ul>
                </div>
     
                 <div  id="panel8">
                    <h1>Chapter 8: Co-ordinate Geometry</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">8.1 Cartesian System</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">8.2 plotting of points in the plane for given coordinates</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">8.3 solving simultaneous linear equations in 2 variables graphically </a></li>
                       </ul>
                </div>
                 <script>
                   function show(param_div_id) {
                       document.getElementById('hey').innerHTML = document.getElementById(param_div_id).innerHTML;
                   }
    </script>
</asp:Content>

