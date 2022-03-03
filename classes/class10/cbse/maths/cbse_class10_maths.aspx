<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="cbse_class10_maths.aspx.cs" Inherits="classes_class10_cbse_maths_cbse_class10_maths" %>

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
        <h3 class="text-center"><b>(CBSE) Syllabus of Class 10 Mathematics</b></h3>
        <hr />
        <div class="row">
            <div class="col-md-3">
                <ul class="navbar-nav">
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel1')">Chapter 1: Number Systems</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel2')">Chapter 2: Algebra</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel3')">Chapter 3: Coordinate Geometry</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel4')">Chapter 4: Geometry</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel5')">Chapter 5: Trigonometry</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel6')">Chapter 6: Mensuration</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel7')">Chapter 7: Statictics and Probability</a></li>
                    </ul>
            </div>
            <div class="col-md-8" id="hey">
                
            </div>            
        </div>
    </div>


                <div id="panel1">
                    <h1>Chapter 1: Number Systems</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">1.1 Introduction</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.2 Real Number</a></li>
                    </ul>
                </div>
                <div id="panel2">
                    <h1>Chapter 2: Algebra</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">2.1 Introduction</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.2 Polynomials</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.3 Pair of Linear Equation in Two Variables </a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.4 Quadratic Equations</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.5 Arithmetic Progressions</a></li>
                    </ul>
                </div>
                <div  id="panel3">
                    <h1>Chapter 3: Coordinate Geometry</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">3.1 Introduction</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.2 Lines (In Two Dimensions)</a></li>
                    </ul>
                </div>
                <div  id="panel4">
                    <h1>Chapter 4: Geometry</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">4.1 Introduction</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.2 Triangles</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.3 Circles</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.4 Constructions</a></li>
                    </ul>
                </div>
                <div  id="panel5">
                    <h1>Chapter 5: Trigonometry</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">5.1 Introduction</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.2 Inroduction To Trigonometry</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.3 Trigonometric Identities</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.4 Heights and Distances</a></li>
                     </ul>
                </div>
                <div  id="panel6">
                    <h1>Chapter 6: Mensuration</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">6.1 Introduction</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">6.2 Areas Related To Circles</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">6.3 Surface Areas and Volumes</a></li>
                       </ul>
                </div>
                <div id="panel7">
                    <h1>Chapter 7:  Statictics and Probability</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">7.1 Introduction</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">7.2 Statistics</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">7.3 Probability </a></li>
                        </ul>
                </div>
               <script>
        function show(param_div_id) {
            document.getElementById('hey').innerHTML = document.getElementById(param_div_id).innerHTML;
        }
               </script>

</asp:Content>

