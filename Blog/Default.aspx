<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Blog_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Zenscorner | Blogs</title>
    <!-- css -->
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto+Slab" />
    <link rel="stylesheet" href="../JQuery/flip/css/common.css" />
    <link rel="stylesheet" href="../JQuery/flip/css/demo.css" />

    <!-- modernizr -->
    <script src="../JQuery/flip/js/common/modernizr.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="blog">
        <div class="container">
            <h1>Blogs</h1>
            <h4>Each card will linked to a new page</h4>
            <hr class="hidden-on-mobile"/>

            <div class="wrapper">
                <div class="container">
                    <div class="section">
                        <div class="row">
                            <div class="section__content clearfix">

                                <div class="card effect__hover col-lg-4 col-md-4 col-sm-12 hidden-on-mobile">
                                    <div class="card__front">
                                        <span class="card__text">July 2015</span>
                                    </div>
                                    <div class="card__back">
                                        <span class="card__text_back">
                                            <a href="#/">Turtle water dog lazy dog run fast bark yawn bird seed lazy dog tabby commands.
                                                 Pet Food yawn cat wet nose furry tuxedo. 

                                            </a>
                                        </span>
                                    </div>
                                </div>
                                <!-- /card -->
                                <div class="card effect__hover col-lg-4 col-md-4 col-sm-12 hidden-on-mobile">
                                    <div class="card__front">
                                        <span class="card__text">June 2015</span>
                                    </div>
                                    <div class="card__back">
                                        <span class="card__text_back">
                                            <a href="#/">Birds cat hamster kisses walk kitty head leash walk behavior bird seed left paw Snowball stay. 
                                               Biscuit shake scratcher tuxedo roll over food shake aquarium Mittens. </a>

                                        </span>
                                    </div>
                                </div>
                                <!-- /card -->
                                <div class="card effect__hover col-lg-4 col-md-4 col-sm-12 hidden-on-mobile">
                                    <div class="card__front">
                                        <span class="card__text">May 2015</span>
                                    </div>
                                    <div class="card__back">
                                        <span class="card__text_back">
                                            <a href="#/">Purr kisses cockatiel water dog Snowball fish licks water catch ball paws. 
                                                Kisses dragging harness string cage chew heel meow Mittens pet supplies cat Buddy lol catz commands
                                                 groom bird food ferret cage.</a>

                                        </span>
                                    </div>
                                </div>
                                <!-- /card -->
                            </div>
                        </div>
                        <!-- /card -->
                    </div>
                    <!-- /section -->
                    <hr class="hidden-on-mobile"/>
                    <div class="section">
                        <div class="row">
                            <div class="section__content clearfix">

                                <div class="card effect__hover col-lg-4 col-md-4 col-sm-12 hidden-on-mobile">
                                    <div class="card__front">
                                        <span class="card__text">July 2015</span>
                                    </div>
                                    <div class="card__back">
                                        <span class="card__text_back">
                                            <a href="#/">Turtle water dog lazy dog run fast bark yawn bird seed lazy dog tabby commands.
                                                 Pet Food yawn cat wet nose furry tuxedo. Pet ball smooshy vaccine park Snowball lazy
                                                 cat tuxedo critters dinnertime chow house train turtle cat throw.

                                            </a>
                                        </span>
                                    </div>
                                </div>
                                <!-- /card -->
                                <div class="card effect__hover col-lg-4 col-md-4 col-sm-12 hidden-on-mobile">
                                    <div class="card__front">
                                        <span class="card__text">June 2015</span>
                                    </div>
                                    <div class="card__back">
                                        <span class="card__text_back">
                                            <a href="#/">Birds cat hamster kisses walk kitty head leash walk behavior bird seed left paw Snowball stay. 
                                               Biscuit shake scratcher tuxedo roll over food shake aquarium Mittens. Dog House hamster shake groom fleas
                                                Snowball crate pet food house train chow.</a>

                                        </span>
                                    </div>
                                </div>
                                <!-- /card -->
                                <div class="card effect__hover col-lg-4 col-md-4 col-sm-12 hidden-on-mobile">
                                    <div class="card__front">
                                        <span class="card__text">May 2015</span>
                                    </div>
                                    <div class="card__back">
                                        <span class="card__text_back">
                                            <a href="#/">Purr kisses cockatiel water dog Snowball fish licks water catch ball paws. 
                                                Kisses dragging harness string cage chew heel meow Mittens pet supplies cat Buddy lol catz commands
                                                 groom bird food ferret cage. Leash ID tag toy walk cage left paw polydactyl.</a>

                                        </span>
                                    </div>
                                </div>
                                <!-- /card -->
                            </div>
                        </div>
                        <!-- /card -->
                    </div>
                </div>
                <!-- Container -->

                <!--------------------------------------------------------------------------------------------------------------------------------------------->
                <div class="container">
                    <div class="visible-on-mobile well center" style="padding:10px; margin:10px;line-height:40px; font-weight:600; font-size:16px;">
                       <div class="row">
                           <div class="col-6"><a href="#/">July 2015</a></div>
                           <div class="col-6"><a href="#/">June 2015</a></div>
                           <div class="col-6"><a href="#/">May 2015</a></div>
                           <div class="col-6"><a href="#/">April 2015</a></div>
                        </div>
                    </div> <!-- Visible on mobile -->
                </div><!-- End Container -->
            </div><!-- /#wrapper -->
            

            <!-- demo js -->
            <script src="js/demo/demo.js"></script>


        </div>
    </div>
</asp:Content>

