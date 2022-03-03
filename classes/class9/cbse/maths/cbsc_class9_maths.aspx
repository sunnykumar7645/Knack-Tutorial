<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="cbsc_class9_maths.aspx.cs" Inherits="css_class9_maths_Default" %>

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
        <h3 class="text-center"><b>(CBSE) Syllabus of Class 9 Mathematics</b></h3>
        <hr />
        <div class="row">
            <div class="col-md-3">
                <ul class="navbar-nav">
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel1')">Chapter 1: Number Systems</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel2')">Chapter 2: Algebra</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel3')">Chapter 3: Coordinate Geometry</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel4')">Chapter 4: Geometry</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel5')">Chapter 5: Mensuration</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel6')">Chapter 6: Statistics and Probability</a></li>
                    
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
                        <li class="nav-item"><a class="nav-link" href="#">2.3 Linear Equation in Two Variables </a></li>
                       
                    </ul>
                </div>
                <div  id="panel3">
                    <h1>Chapter 3: Coordinate Geometry</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">3.1 Introduction</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.2 COORDINATE GEOMETRY</a></li>
                    </ul>
                </div>
                <div  id="panel4">
                    <h1>Chapter 4: Geometry</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">4.1 INTRODUCTION TO EUCLID'S GEOMETRY</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.2 LINES AND ANGLES</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.3 TRIANGLES</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.4 QUADRILATERALS</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.5 AREA</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.6 CIRCLES</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.7 CONSTRUCTIONS</a></li>
                    </ul>
                </div>
                <div  id="panel5">
                    <h1>Chapter 5: Mensuration</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">5.1 Introduction</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.2  AREAS</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.3 SURFACE AREAS AND VOLUMES</a></li>
                        
                     </ul>
                </div>
                <div  id="panel6">
                    <h1>Chapter 6: Statistics and Probability</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">6.1 Introduction</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">6.2 STATISTICS</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">6.3 PROBABILITY</a></li>
                       </ul>
                </div>
                 <script>
                   function show(param_div_id) {
                       document.getElementById('hey').innerHTML = document.getElementById(param_div_id).innerHTML;
                   }
    </script>
</asp:Content>

