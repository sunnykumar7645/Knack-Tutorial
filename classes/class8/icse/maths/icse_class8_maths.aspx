<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="icse_class8_maths.aspx.cs" Inherits="classes_class8_maths_cbsc_class7_maths" %>

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
</style>   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <div class="container-flluid p-5">
        <h3 class="text-center"><b>(ICSE) Syllabus of Class 8 Maths</b></h3>
        <hr />
        <div class="row">
            <div class="col-md-3">
                <ul class="navbar-nav">
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel1')">Chapter 1: Number System</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel2')">Chapter 2: Ratio and Proportion</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel3')">Chapter 3: Algebra</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel4')">Chapter 4: Geometry</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel5')">Chapter 5: Mensuration</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel6')">Chapter 6: Data Handling</a></li>
                   
                </ul>
            </div>
            <div class="col-md-8" id="hey">
                
            </div>            
        </div>
    </div>


                <div id="panel1">
                    <h1>Chapter 1: Number System</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">1.1  Rational Numbers</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.2  Exponents Powers</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.3  Sets</a></li>
                        
                       
                    </ul>
                </div>
                <div id="panel2">
                    <h1>Chapter 2: Ratio and Proportion/h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">2.1 Compound Interest</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.2 Problems on tax</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.3 Direct and inverse variations – Simple and direct word problems</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.4 Time and work problems – Simple and direct word problems</a></li>
                   
                        </ul>
                </div>
                <div  id="panel3">
                    <h1>Chapter 3: Algebra</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">3.1 Algebraic Expressions</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.2 Multiplication and division of algebraic expression (Coefficient should be integers)</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.3 Inequalities and solution of simple inequalities in one variable.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.4 Factorisation (simple cases only) as examples the following types a (x + y), ax (c + d)</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.5 Solving linear equations in one variable in contextual problems involving multiplication and division (word problems) (avoid complex coefficient in the equations)</a></li>
                       
                       
                    </ul>
                <div id="panel4">
                    <h1>Chapter 4: Geometry</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">4.1 Properties of quadrilaterals – Angle Sum property</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.2 Properties of a parallelogram</a></li>
                       </ul>
                </div>
                <div  id="panel5">
                    <h1>Chapter 5: Mensuration</h1>
                    <ul class="nabvar-nav">
                        
                        <li class="nav-item"><a class="nav-link" href="#">5.1 Surface area of a cube, cuboid, cylinder.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.2 The idea of Total surface area of cubes and cuboid.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.3 Concept of volume, measurement of volume using a basic unit, the volume of a cube, cuboid and cylinder</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.4 Counter examples to different misconceptions related to perimeter and area (Only discussion in class, no problems or assessments to be done)</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.5 Volume and capacity (the measurement of capacity)</a></li>
                      
                       
                    </ul>
                </div>
                    <div  id="panel6">
                    <h1>Chapter 6: Data Handling/h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">6.1 Simple Pie charts with reasonable data numbers</a></li>
                    
                        </ul>
                </div>
               <script>
    
        function show(param_div_id) {
            document.getElementById('hey').innerHTML = document.getElementById(param_div_id).innerHTML;
        }
    </script>
</asp:Content>

