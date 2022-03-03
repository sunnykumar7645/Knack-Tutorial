<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="icse_class7_maths.aspx.cs" Inherits="classes_class7_maths_cbse_class7_maths" %>

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
        <h3 class="text-center"><b>(ICSE) Syllabus of Class 7 Mathematics</b></h3>
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
                        <li class="nav-item"><a class="nav-link" href="#">1.1 Multiplication and division of integers</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.2 Problem solving using operations on integers</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.3 Introduction to rational numbers </a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.4 Decimal representation of rational numbers</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.5 Problem solving using operations on rational numbers and decimal fractions</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.6 Fraction as an operator</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.7 Reciprocal of a fraction</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.8 Multiplication and division of decimal fractions</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.9 Equal, equivalent, universal sets</a></li>
                    </ul>
                </div>
                <div id="panel2">
                    <h1>Chapter 2: Ratio and Proportion</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">2.1 Converting fractions and decimals into percentage and vice-versa.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.2 Application to profit and loss: single transaction only.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.3 Application to simple interest (time period in complete years).</a></li>
                      
                    </ul>
                </div>
                <div  id="panel3">
                    <h1>Chapter 3: Algebra</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">3.1 Generate algebraic expressions</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.2 Performs simple operations </a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.3 Simple linear equations in one variable </a></li>
             
                    </ul>
                </div>
                <div  id="panel4">
                    <h1>Chapter 4: Geometry</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">4.1 Pairs of angles</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.2 Properties of triangles:</a></li>                   
                    </ul>
                </div>
                <div  id="panel5">
                    <h1>Chapter 5: Mensuration</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">5.1 Revision of perimeter and Idea of Circumference of Circle</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.2 Area of a circle.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.3 Concept of measurement using a basic unit area of a square, rectangle, triangle, circle, and combined figures (2 similar figures to be combined- 2 squares, 2 rectangles, 2 circles).</a></li>
                       
                       
                    </ul>
                </div>
                <div  id="panel6">
                    <h1>Chapter 6: Data Handling</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">6.1 Mode of ungrouped data – understanding what they represent</a></li>
                       
                    </ul>
                </div>
               <script>
        function show(param_div_id) {
            document.getElementById('hey').innerHTML = document.getElementById(param_div_id).innerHTML;
        }
    </script>

</asp:Content>

