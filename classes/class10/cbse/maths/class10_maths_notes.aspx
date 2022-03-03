<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="class10_maths_notes.aspx.cs" Inherits="classes_class10_cbse_maths_class10_maths_notes" %>

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
    <div class="container">
        <div class="card">
            <div class="card-header">
                <center>
                    <h2><b>Mathematics Notes of Class 10</b></h2>
                </center>
            </div>
            <div class="card-body">
                <div class="row">
                    <div class="col-md-4">
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
        </div>
    </div>
    <div id="panel1">
                    <h1>Chapter 1: Number Systems</h1>
                    <br />
                <a href="https://drive.google.com/file/d/1e6hM0K_I3qLS12_6mdIC_P3eopBGK9wP/view?usp=sharing" class="nav-link">
                <img src="../../../../img/download.png" height="100" width="400" /></a>
                </div>
                <div id="panel2">
                    <h1>Chapter 2: Algebra</h1>
                    <br />
                <a href="https://drive.google.com/file/d/1QyTlKmVm3RJymxWqfVxfbz3gCPoQ9O1x/view?usp=sharing" class="nav-link">
                <img src="../../../../img/download.png" height="100" width="400" /></a>
                </div>
                <div  id="panel3">
                    <h1>Chapter 3: Coordinate Geometry</h1>
                    <br />
                <a href="https://drive.google.com/file/d/1CnLG1TmSwxx5RbcIC9PubJgX73ZBtj33/view?usp=sharing" class="nav-link">
                <img src="../../../../img/download.png" height="100" width="400" /></a>
                </div>
                <div  id="panel4">
                    <h1>Chapter 4: Geometry</h1>
                    <br />
                <a href="https://drive.google.com/file/d/1ngq57oF-7FI-DCZBS8bdUuWSjbyDx5-P/view?usp=sharing" class="nav-link">
                <img src="../../../../img/download.png" height="100" width="400" /></a>
                </div>
                <div  id="panel5">
                    <h1>Chapter 5: Trigonometry</h1>
                    <br />
                <a href="https://drive.google.com/file/d/1XNmswYk5NBRRv83ABgQC5D5jdFeWsPhP/view?usp=sharing" class="nav-link">
                <img src="../../../../img/download.png" height="100" width="400" /></a>
                </div>
                <div  id="panel6">
                    <h1>Chapter 6: Mensuration</h1>
                    <br />
                <a href="https://drive.google.com/file/d/1CnLG1TmSwxx5RbcIC9PubJgX73ZBtj33/view?usp=sharing" class="nav-link">
                <img src="../../../../img/download.png" height="100" width="400" /></a>
                </div>
                <div id="panel7">
                    <h1>Chapter 7:  Statictics and Probability</h1>
                    <br />
                <a href="https://drive.google.com/file/d/1BysNkqr8VwvI1SD0QTm546HbdhzfL4G9/view?usp=sharing" class="nav-link">
                <img src="../../../../img/download.png" height="100" width="400" /></a>
                </div>
               <script>
        function show(param_div_id) {
            document.getElementById('hey').innerHTML = document.getElementById(param_div_id).innerHTML;
        }
               </script>
</asp:Content>

