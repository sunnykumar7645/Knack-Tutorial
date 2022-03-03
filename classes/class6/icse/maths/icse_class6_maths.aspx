<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="icse_class6_maths.aspx.cs" Inherits="classes_class6_class6_maths" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
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
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container-flluid p-5">
        <h3 class="text-center"><b>(ICSE) Syllabus of Class 6 Maths</b></h3>
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
                        <li class="nav-item"><a class="nav-link" href="#">1.1 Numbers</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.2 Natural numbers and Whole numbers</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.3 Fractions</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.4 Playing with numbers</a></li>
                       
                    </ul>
                </div>
                <div id="panel2">
                    <h1>Chapter 2: Ratio and Proportion</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">2.1 Difference between Ratio and Fraction.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.2 Concept of Ratio.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.3 Proportion as equality of two ratios.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.4 Word problems on ratio and proportions. (Only simple daily life problems to be included).</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.5 Idea of percent as fraction with 100 as denominator.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.6 Idea of speed and simple daily life problems related to speed, time and distance.</a></li>
                        </ul>
                </div>
                <div  id="panel3">
                    <h1>Chapter 3: Algebra</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">3.1 Introduction to constants, variable and unknown through patterns through appropriate word problems and generalisations</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.2 Introduction to algebraic terms like expressions, literal numbers, coefficient, factors, polynomials degree, like and unlike terms.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.3 Terminology associated with algebra – like literal numbers, terms, expressions, factor, coefficient, polynomials, degree, like and unlike terms.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.4 Framing algebraic expressions.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.5 Evaluation of algebraic expressions by substituting a value for the variable. (Operations on algebraic expressions not required).</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.6 Introduction to linear equation in one variable.</a></li>                      
                    </ul>
                </div>
                <div id="panel4">
                    <h1>Chapter 4: Geometry</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">4.1 Basic geometrical ideas (2-D)</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.2 Understanding Elementary Shapes (2-D and 3-D)</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.3 Constructions (using Straight edge Scale, protractor, compasses )</a></li>
                      
                        </ul>
                </div>
                <div  id="panel5">
                    <h1>Chapter 5: Mensuration</h1>
                    <ul class="nabvar-nav">
                        
                        <li class="nav-item"><a class="nav-link" href="#">5.1 Concept of perimeter and introduction to area</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.2 Concept of area, Area of a rectangle and a square</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.3 Conversion of units (Mass, time, money, and capacity) from smaller to larger and vice-versa. (Only relevant conversions e.g., milli, centi, m/l/g, kilo to be included)</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.4 Counter examples to different misconceptions related to perimeter and area (Only discussion in class, no problems or assessments to be done)</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.5 3 D Figures – Cubes and cuboids</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.6 Introduction of Volume/a></li>
                       
                    </ul>
                </div>
                    <div  id="panel6">
                    <h1>Chapter 6: Data Handling</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">6.1 Collection of data to examine a hypothesis</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">6.2 Collection and organisation of data – examples of organising it in tally bars and a table.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">6.3 Construction of bar graphs for given data interpreting bar graphs.</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">6.4 Mean of data not having more than ten observations</a></li>
                        </ul>
                </div>
               <script>
        function show(param_div_id) {
            document.getElementById('hey').innerHTML = document.getElementById(param_div_id).innerHTML;
        }
    </script>
</asp:Content>
