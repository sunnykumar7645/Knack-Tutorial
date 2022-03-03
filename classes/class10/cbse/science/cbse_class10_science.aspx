<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="cbse_class10_science.aspx.cs" Inherits="classes_class6_class6_maths" %>

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
        <h3 class="text-center"><b>(CBSE) Syllabus of Class 10 Science</b></h3>
        <hr />
        <div class="row">
            <div class="col-md-3">
                <ul class="navbar-nav">
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel1')">Chapter 1: Chemical Substances-Nature and Behaviour</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel2')">Chapter 2: World of Living</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel3')">Chapter 3: Natural Phenomena</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel4')">Chapter 4: Effects of Current</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel5')">Chapter 5: Natural Resources</a></li>
                   
                </ul>
            </div>
            <div class="col-md-8" id="hey">
                
            </div>            
        </div>
    </div>


                <div id="panel1">
                    <h1>Chapter 1: Chemical Substances-Nature and Behaviour</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">1.1 Introduction</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.2 Chemical Reactions</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.3 Acids, Bases and Salts</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.4 Metals And Nonmetals</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.5 Carbon Compounds</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">1.6 Periodic Classification Of Elements</a></li>
                    </ul>
                </div>
                <div id="panel2">
                    <h1>Chapter 2:World of Living</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">2.1 Introduction</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.2 Life processes</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.3 Reproduction</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">2.4 Heredity and Evolution</a></li>
                        </ul>
                </div>
                <div  id="panel3">
                    <h1>Chapter 3:  Natural Phenomena</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">3.1 Introduction</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">3.2  Natural Phenomena</a></li>
                        </ul>
                </div>
                <div  id="panel4">
                    <h1>Chapter 4: Effects of Current</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">4.1 Introduction</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.2 Effects Of Current</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">4.3 Magnetic Effects Of Current</a></li>
                    </ul>
                </div>
                <div  id="panel5">
                    <h1>Chapter 5:Natural Resources</h1>
                    <ul class="nabvar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">5.1 Introduction</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.2 Our Environment</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">5.3 Management Of Natural Resources</a></li>
                         </ul>
                    </div>
     
     <script>
             function show(param_div_id) {
                        document.getElementById('hey').innerHTML = document.getElementById(param_div_id).innerHTML;
                    }
     </script>
</asp:Content>