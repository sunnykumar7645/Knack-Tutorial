<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="knack1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <img src="img/Knack%20Tutorials.png" class="w-100" />
    </section>

    <section>
        <div class="container-fluid py-3 gradient-my">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <center>
                            <h2>Our Component & Features
                            </h2>
                        </center>
                        <hr/>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <center>
                            <img src="img/content.png" width="150" height="150" class="rounded-circle" />
                        </center>
                        <h3 class="text-center"><u>Content</u></h3>
                        <ul>
                            <li>Text</li>
                            <li>Assessment</li>
                            <li>Videos</li>
                            <li>Multimedia</li>
                            <li>Interactive feature</li>
                        </ul>
                    </div>
                    <div class="col-md-4">
                        <center>
                            <img src="img/pedagogy.png" width="150" height="150" class="rounded-circle" />
                        </center>
                        <h3 class="text-center"><u>Pedagogy</u></h3>
                        <ul>
                            <li>Face To Face Learning</li>
                            <li>Blended Learning</li>
                            <li>E-Learning</li>
                        </ul>
                    </div>
                    <div class="col-md-4">
                        <center>
                            <img src="img/tech.jpg" width="150" height="150" class="rounded-circle" />
                        </center>
                        <h3 class="text-center"><u>Technology</u></h3>
                        <ul>
                            <li>E-Leraning System</li>
                            <li>Learning Management System</li>
                            <li>Learning Content Development Tools</li>
                        </ul>

                    </div>
                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="container-fluid">
            <div class="container py-3">
                <h1 class="text-center">Our Cources</h1>
                <hr />
                <div class="row">
                    <div class="col-md-4">
                        <div class="card">
                            <img src="img/class/1.png" class="card-img-top" alt="6 class" height="200" width="300">
                            <div class="card-body">
                                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="classes/class6/class6_section.aspx" CssClass="btn btn-primary">View</asp:HyperLink>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="img/class/2.png" class="card-img-top" alt="7 class" height="200" width="300">
                            <div class="card-body">
                                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="classes/class7/class7_section.aspx" CssClass="btn btn-primary">View</asp:HyperLink>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="img/class/3.png" class="card-img-top" alt="8 class" height="200" width="300">
                            <div class="card-body">
                                <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="classes/class8/class8_section.aspx" CssClass="btn btn-primary">View</asp:HyperLink>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="card">
                            <img src="img/class/4.png" class="card-img-top" alt="9 class" height="200" width="300">
                            <div class="card-body">
                                <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="classes/class9/class9_section.aspx" CssClass="btn btn-primary">View</asp:HyperLink>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="img/class/5.png" class="card-img-top" alt="10 class" height="200" width="300">
                            <div class="card-body">
                                <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="classes/class10/class10_section.aspx" CssClass="btn btn-primary">View</asp:HyperLink>
                            </div>
                        </div>
                    </div>
                </div>
                <br />
                <div class="row">
                    
                </div>
            </div>
        </div>
    </section>


    <section>
        <div class="container py-3">
            <div class="row">
                <div class="col-md-12">
                    <div class="mu-our-teacher-area">
                        <!-- begain title -->
                        <div class="mu-title">
                            <h2 class="text-center">Our Teachers</h2>
                            <p class="text-center">
                                <b>Our teachers</b> work in a creative team environment and have the opportunity to use innovative teaching strategies to support authentic, rigorous student outcomes.
                            </p>
                        </div>
                        <hr />
                        <!-- end title -->
                        <!-- begain our teacher content -->
                        <div class="mu-our-teacher-content">
                            <div class="row">
                                <div class="col-lg-3 col-md-3  col-sm-6">
                                    <div class="mu-our-teacher-single">
                                        <figure class="mu-our-teacher-img">
                                            <center><img class="text-center rounded-circle" src="https://www.irishexaminer.com/cms_media/module_img/3949/1974830_2_googlediscover_CC_2030THSEPT_20COVID_20PRESS_20CONF4.jpg" alt="teacher img" height="150" width="150"></center>
                                            <div class="mu-our-teacher-social">
                                                <a href="#"><span class="fa fa-facebook"></span></a>
                                                <a href="#"><span class="fa fa-twitter"></span></a>
                                                <a href="#"><span class="fa fa-linkedin"></span></a>
                                                <a href="#"><span class="fa fa-google-plus"></span></a>
                                            </div>
                                        </figure>
                                        <div class="mu-ourteacher-single-content">
                                            <h4>Manish Kumar</h4>
                                            <span>Math Teacher</span>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique quod pariatur recusandae odio dignissimos. Eligendi.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6">
                                    <div class="mu-our-teacher-single">
                                        <figure class="mu-our-teacher-img">
                                            <center><img class="text-center rounded-circle" src="https://static.independent.co.uk/s3fs-public/thumbnails/image/2015/06/06/15/Chris-Pratt.jpg?width=982&height=726&auto=webp&quality=75" alt="teacher img" height="150" width="150"></center>
                                            <div class="mu-our-teacher-social">
                                                <a href="#"><span class="fa fa-facebook"></span></a>
                                                <a href="#"><span class="fa fa-twitter"></span></a>
                                                <a href="#"><span class="fa fa-linkedin"></span></a>
                                                <a href="#"><span class="fa fa-google-plus"></span></a>
                                            </div>
                                        </figure>
                                        <div class="mu-ourteacher-single-content">
                                            <h4>Pramod Kumar</h4>
                                            <span>Physics Teacher</span>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique quod pariatur recusandae odio dignissimos. Eligendi.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6">
                                    <div class="mu-our-teacher-single">
                                        <figure class="mu-our-teacher-img">
                                            <center><img class="text-center rounded-circle" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRna0Yn_AMMEcnVGFuHNG0-UENJAFjsGKO8RQ&usqp=CAU" alt="teacher img" height="150" width="150"></center>
                                            <div class="mu-our-teacher-social">
                                                <a href="#"><span class="fa fa-facebook"></span></a>
                                                <a href="#"><span class="fa fa-twitter"></span></a>
                                                <a href="#"><span class="fa fa-linkedin"></span></a>
                                                <a href="#"><span class="fa fa-google-plus"></span></a>
                                            </div>
                                        </figure>
                                        <div class="mu-ourteacher-single-content">
                                            <h4>Sanket Kumar</h4>
                                            <span>English Teacher</span>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique quod pariatur recusandae odio dignissimos. Eligendi.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6">
                                    <div class="mu-our-teacher-single">
                                        <figure class="mu-our-teacher-img">
                                            <center><img class="text-center rounded-circle" src="https://i.insider.com/5cb8b133b8342c1b45130629?width=700" alt="teacher img" height="150" width="150"></center>
                                            <div class="mu-our-teacher-social">
                                                <a href="#"><span class="fa fa-facebook"></span></a>
                                                <a href="#"><span class="fa fa-twitter"></span></a>
                                                <a href="#"><span class="fa fa-linkedin"></span></a>
                                                <a href="#"><span class="fa fa-google-plus"></span></a>
                                            </div>
                                        </figure>
                                        <div class="mu-ourteacher-single-content">
                                            <h4>Billa The Boss</h4>
                                            <span>Biology Teacher</span>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique quod pariatur recusandae odio dignissimos. Eligendi.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End our teacher content -->
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="container-fluid">
            <div class="container mt-5">
                <h3 class="text-center"><b>About Us</b></h3>
                <hr />
                <div class="row">

                    <div class="col-lg-4 text-center m-20">
                        <img class="rounded-circle" src="img/about/learntoearn.jpg" alt="Learn To Earn" height="200" width="200" />

                        <h2>Learn To Earn</h2>
                        <p>The more that you read, the more things you will know. The more that you learn, the more places you'll go.</p>

                    </div>
                    <!-- /.col-lg-4 -->

                    <div class="col-lg-4 text-center m-20">
                        <img class="rounded-circle" src="img/about/target.jpg" alt="mission" height="200" width="200" />

                        <h2>Target</h2>
                        <p>Our target is one in which your academic credentials make you competitive for admission. Your GPA, standardized test scores, and class rank fall within the average range for that particular school.</p>
                    </div>
                    <!-- /.col-lg-4 -->
                    <div class="col-lg-4 text-center m-20">
                        <img class="rounded-circle" src="img/about/growuptogether.jpg" alt="GrowUp" height="200" width="200" />
                        <h2>GrowUp Together</h2>
                        <p>When we are children we seldom think of the future. This innocence leaves us free to enjoy ourselves as few adults can. The day we fret about the future is the day we leave our childhood behind.</p>
                    </div>
                    <!-- /.col-lg-4 -->
                </div>
            </div>
        </div>
    </section>
</asp:Content>
