<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="class10_science_notes.aspx.cs" Inherits="classes_class10_cbse_science_class10_science_notes" %>

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
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container">
        <div class="card">
            <div class="card-header">
                <center>
                    <h2><b>Science Notes of Class 10</b></h2>
                </center>
            </div>
            <div class="card-body">
                <div class="row">
                    <div class="col-md-4">
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
        </div>
    </div>
    <div id="panel1">
        <h1>Chapter 1: Chemical Substances-Nature and Behaviour</h1>
        <br />
                <a href="https://drive.google.com/file/d/1m_wke_kKnZYIXpBTWVsbbhZD0qZ9pdom/view?usp=sharing" class="nav-link">
                <img src="../../../../img/download.png" height="100" width="400" /></a>
    </div>
    <div id="panel2">
        <h1>Chapter 2:World of Living</h1>
        <br />
                <a href="https://drive.google.com/file/d/16j8o3fgqVoZCVknb9fOGAm13HaTQ2L9C/view?usp=sharing" class="nav-link">
                <img src="../../../../img/download.png" height="100" width="400" /></a>
    </div>
    <div id="panel3">
        <h1>Chapter 3:  Natural Phenomena</h1>
        <br />
                <a href="https://drive.google.com/file/d/1PFRc24tIUhG-uW_bPvcKACVN6dJpvT0B/view?usp=sharing" class="nav-link">
                <img src="../../../../img/download.png" height="100" width="400" /></a>
    </div>
    <div id="panel4">
        <h1>Chapter 4: Effects of Current</h1>
        <br />
                <a href="https://drive.google.com/file/d/1SdrQ8pGDShLyTAROmzP0xUfprp2NCySb/view?usp=sharing" class="nav-link">
                <img src="../../../../img/download.png" height="100" width="400" /></a>
    </div>
    <div id="panel5">
        <h1>Chapter 5:Natural Resources</h1>
        <br />
                <a href="https://drive.google.com/file/d/1QxZEyg7vJSsqmHzjzWKXvR5aRBzftd8o/view?usp=sharing" class="nav-link">
                <img src="../../../../img/download.png" height="100" width="400" /></a>
    </div>

    <script>
        function show(param_div_id) {
            document.getElementById('hey').innerHTML = document.getElementById(param_div_id).innerHTML;
        }
    </script>


</asp:Content>

