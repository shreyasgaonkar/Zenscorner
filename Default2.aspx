<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Zenscorner | Home</title>
    <script src="includes/js/expander.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="background-img">
        <div class="container">
            <div class="pull-left">
                <img src="images/Logo/puppy.png" class="hidden-on-mobile" />
                <h1 class="fadeout section-title">Catch heel Scooby snacks kitten fish ID tag. Bird Food whiskers feeder Fido fluffy Scooby snacks biscuit.</h1>
            </div>
        </div>
        <!-- end Background Img -->
    </div>
    <!----------------------------------------------------------------------------------------------------------------------------------------------------------------------->
    <div class="row">
        <div class="container">
            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-12">


                <div class="section-1">
                    <!-- Blog preview -->
                    <div class="side-image">
                        <div class="images-wrapper"></div>
                        <div class="side-image-content">
                            <h1>The Theory of Everything</h1>
                            <h4>August 15, 2015</h4>
                            <p>
                                <strong>Stephen William Hawking </strong>was born on January 8, 1942 in Oxford, England. As a student at Oxford University, Hawking studied Physics,
                                 and after three years was awarded a first class honors degree in Natural Science. After gaining a Ph.D. from Cambridge, Hawking became
                                 a Research Fellow, and later on a Professional Fellow at Gonville and Caius College. Widely regarded as one of the greatest theoretical
                                 physicists since Einstein, Hawking has held the post as Lucasian Professor of Mathematics at the University of Cambridge since 1979. 
                            </p>

                            <div class="btn-group read-ahead">
                                <button type="button" class="btn btn-read-more" aria-haspopup="true" aria-expanded="false">
                                    Read Ahead</button>
                            </div>
                            <!-- End btn -->

                        </div>
                    </div>

                    <div class="side-image">
                        <div class="images-wrapper" style="background-image: url(http://localhost:49327/images/steve-jobs.jpg)"></div>
                        <div class="side-image-content">
                            <h1>Steve Jobs</h1>
                            <h4>October 5, 2011</h4>
                            <p>
                                <strong>Steven Paul "Steve" Jobs</strong> was an American pioneer of the personal computer
                                 revolution of the 1970s (along with engineer, inventor, and Apple Computer co-founder, Steve Wozniak). Shortly after his death, 
                                Jobs's official biographer, Walter Isaacson described him as the "creative entrepreneur whose passion for perfection and ferocious
                                 drive revolutionized six industries: personal computers, animated movies, music, phones, tablet computing, and digital publishing."
                            </p>

                            <div class="btn-group read-ahead">
                                <button type="button" class="btn btn-read-more" aria-haspopup="true" aria-expanded="false">
                                    Read Ahead</button>
                            </div>
                            <!-- End btn -->

                        </div>
                    </div>

                </div>
                <!-- end section-1 -->
            </div>
            <!-- end LHS -->

            <div class="col-lg-3 col-md-3 col-sm-3 hidden-on-mobile">
                <div class="section-2">
                    <div class="expander">
                        <a href="javascript:void(0)" id="js-expander-trigger" class="expander-trigger expander-hidden">Contents</a>
                        <div id="js-expander-content" class="expander-content">
                            <ul class="month">
                                <span class="year">2015</span>
                                <li><a href="#/">January </a></li>
                                <li><a href="#/">February </a></li>
                                <li><a href="#/">March </a></li>
                                <li><a href="#/">April </a></li>
                                <li><a href="#/">May </a></li>
                                <li><a href="#/">June </a></li>
                                <li><a href="#/">July </a></li>
                                <li><a href="#/">August </a></li>
                                <li><a href="#/">September </a></li>
                                <li><a href="#/">October </a></li>
                                <li><a href="#/">November </a></li>
                                <li><a href="#/">December </a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- end RHS -->
            </div>
            <!-- end section-2 -->
        </div>
        <!-- end container -->
    </div>
    <!-- end row -->
</asp:Content>

