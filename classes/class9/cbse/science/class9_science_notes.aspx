<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="class9_science_notes.aspx.cs" Inherits="classes_class9_cbse_science_class9_science_notes" %>

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
    <div class="container">
        <div class="card">
            <div class="card-header">
                <center>
                    <h2><b>Science Notes of Class 9</b></h2>
                </center>
            </div>
            <div class="card-body">
                <div class="row">
                    <div class="col-md-4">
                        <ul class="navbar-nav">
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel1')">Chapter 1: Matter - Its Nature & Behaviour</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel2')">Chapter 2: Organisation in the Living World</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel3')">Chapter 3: Motion, Force and Work</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel4')">Chapter 4: Our Environment</a></li>
                    <li class="nav-item"><a href="#" class="nav-link" onclick="show('panel5')">Chapter 5: Food; Food Production</a></li>
                    </ul>
                    </div>
                    <div class="col-md-8" id="hey">

                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div id="panel1">
                    <h1>Chapter 1:  Matter - Its Nature & Behaviour</h1>
                    <br />
                <a href="https://drive.google.com/file/d/1i_sA3Qi6YvlI2gGhtM5dCZX0DkDf1i4E/view?usp=sharing" class="nav-link">
                <img src="../../../../img/download.png" height="100" width="400" /></a>
                </div>
                <div id="panel2">
                    <h1>Chapter 2: Organisation in the Living World</h1>
                    <br />
                <a href="https://drive.google.com/file/d/1JYSp21_A9HchGrVK6Cq-wS71mAtV2E_f/view?usp=sharing" class="nav-link">
                <img src="../../../../img/download.png" height="100" width="400" /></a>
                </div>
                <div  id="panel3">
                    <h1>Chapter 3: Motion, Force and Work</h1>
                    <br />
                <a href="https://drive.google.com/file/d/1gAIWDjp54G_zpCL-xpIAsu27kM3AuDge/view?usp=sharing" class="nav-link">
                <img src="../../../../img/download.png" height="100" width="400" /></a>
                </div>
                <div  id="panel4">
                    <h1>Chapter 4: Our Environment</h1>
                    <br />
                <a href="https://drive.google.com/file/d/1rkG-K5mSpLBs4TuYRBSvScsMB825-jXg/view?usp=sharing" class="nav-link">
                <img src="../../../../img/download.png" height="100" width="400" /></a>
                </div>
                <div id="panel5">
                    <h1>Chapter 5:  Food; Food Production</h1>
                    <br />
                <a href="https://drive.google.com/file/d/1HwORh1e1TjTvR5EYpoDdj6TFAuWFQpJ1/view?usp=sharing" class="nav-link">
                <img src="../../../../img/download.png" height="100" width="400" /></a>
                </div>
               <script>
                   function show(param_div_id) {
                       document.getElementById('hey').innerHTML = document.getElementById(param_div_id).innerHTML;
                   }
               </script>
</asp:Content>

