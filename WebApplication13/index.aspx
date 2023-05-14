<%@ Page Language="C#" AutoEventWireup="true" UnobtrusiveValidationMode="none" CodeBehind="index.aspx.cs" Inherits="WebApplication13.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="UTF-8">
    <meta name="description" content="educational websiteFind the right instructor for you. Choose from many topics, skill levels, and languages. Sign Up Online. Get The App. View Blog. Highlights: App Available, Lifetime Access. Lifetime Access. High-Quality Courses. Online Courses.">
    <title>HashAcademy</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"/>
    <link rel="stylesheet" href="css/swiper-bundle.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="icon" type="image/x-icon" href="img/hashtag-icon.png">
    
        
    
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <nav class="navbar navbar-expand-lg  ">
            <a class="navbar-brand" href="#"><span class="hash">#</span> <span class="logo">ACADEMY</span></a>

            <a href="#navbar" data-toggle="collapse" class="navbar-toggler">
                <span class="navbar-icon"><ion-icon name="filter-outline"></ion-icon></span>

            </a>


         <div id="navbar" class="collapse navbar-collapse"> 

            <ul class="navbar-nav ">
                <li class="nav-item"><a class="nav-link" href="index.aspx">HOME</a></li>

                <li class="nav-item"><a class="nav-link" href="courses.aspx">COURSES</a></li>
                <li class="nav-item"><a class="nav-link" href="meetings.aspx">MEETINGS</a></li>
                <li class="nav-item"><a class="nav-link" href="#contact">CONTACT</a></li>
                <asp:Button ID="Button3" runat="server" class="btn btn-outline-secondary btn-signin " Text="SIGN IN" ValidationGroup="Login" />

   <asp:Button ID="Button1" runat="server" Text="SIGN OUT" class="btn btn-outline-secondary btn-signout" OnClick="btn_click_signout" />


            </ul>

            
         </div>   



        </nav>

       

        <section class="main">
            <video autoplay muted loop id="bg-video">
                <source src="img/main.mp4" type="video/mp4" />
            </video>
           
                <div class="row">
                    <div class="col-lg-8 m-3">
                        <h1><span class="hash">Hash</span>Academy</h1>
                        <br><br>
                        <h3>Learn what you want, whenever you like.</h3>
                        <asp:Button ID="Button2" runat="server" class="btn btn-outline-secondary signin-btn "  Text="SIGN IN" ValidationGroup="Login" />
                    </div>
                   
                    
                </div>
        </section>
       
        <section class="services">
            <div class="slide-container swiper">
                <div class="slide-content">
                    <div class="card-wrapper swiper-wrapper">
                        <div class="card swiper-slide">
                            <div class="image-content">
                                <span class="overlay"></span>
    
                                <div class="card-image">
                                    <img src="img/courses.jpg" alt="" class="card-img">
                                </div>
                            </div>
    
                            <div class="card-content">
                                <h2 class="name">Our Courses</h2>
                                <p class="description">The lorem text the section that contains header with having open functionality. Lorem dolor sit amet consectetur adipisicing elit.</p>
                                <asp:LinkButton ID="LinkButton1" runat="server" class="button" OnClick="LinkButton1_Click">View More</asp:LinkButton> 

                            </div>
                        </div>
                        <div class="card swiper-slide">
                            <div class="image-content">
                                <span class="overlay"></span>
    
                                <div class="card-image">
                                    <img src="img/event.jpg" alt="" class="card-img">
                                </div>
                            </div>
    
                            <div class="card-content">
                                <h2 class="name">Meetings</h2>
                                <p class="description">The lorem text the section that contains header with having open functionality. Lorem dolor sit amet consectetur adipisicing elit.</p>
                                   <asp:LinkButton ID="LinkButton2" runat="server" class="button" OnClick="LinkButton2_Click">View More</asp:LinkButton> 

                            </div>
                        </div>
                        <div class="card swiper-slide">
                            <div class="image-content">
                                <span class="overlay"></span>
    
                                <div class="card-image">
                                    <img src="img/courses.jpg" alt="" class="card-img">
                                </div>
                            </div>
    
                            <div class="card-content">
                                <h2 class="name">Our Courses</h2>
                                <p class="description">The lorem text the section that contains header with having open functionality. Lorem dolor sit amet consectetur adipisicing elit.</p>
                                    <asp:LinkButton ID="LinkButton3" runat="server" class="button" OnClick="LinkButton3_Click">View More</asp:LinkButton>

                            </div>
                        </div>
                        <div class="card swiper-slide">
                            <div class="image-content">
                                <span class="overlay"></span>
    
                                <div class="card-image">
                                    <img src="img/event.jpg" alt="" class="card-img">
                                </div>
                            </div>
    
                            <div class="card-content">
                                <h2 class="name">Meetings</h2>
                                <p class="description">The lorem text the section that contains header with having open functionality. Lorem dolor sit amet consectetur adipisicing elit.</p>
                                    <asp:LinkButton ID="LinkButton4" runat="server" class="button" OnClick="LinkButton4_Click">View More</asp:LinkButton>

                            </div>
                        </div>
                        <div class="card swiper-slide">
                            <div class="image-content">
                                <span class="overlay"></span>
    
                                <div class="card-image">
                                    <img src="img/courses.jpg" alt="" class="card-img">
                                </div>
                            </div>
    
                            <div class="card-content">
                                <h2 class="name">Our Courses</h2>
                                <p class="description">The lorem text the section that contains header with having open functionality. Lorem dolor sit amet consectetur adipisicing elit.</p>
                                    <asp:LinkButton ID="LinkButton5" runat="server" class="button" OnClick="LinkButton5_Click">View More</asp:LinkButton>

                            </div>
                        </div>
                        <div class="card swiper-slide">
                            <div class="image-content">
                                <span class="overlay"></span>
    
                                <div class="card-image">
                                    <img src="img/event.jpg" alt="" class="card-img">
                                </div>
                            </div>
    
                            <div class="card-content">
                                <h2 class="name">Meetings</h2>
                                <p class="description">The lorem text the section that contains header with having open functionality. Lorem dolor sit amet consectetur adipisicing elit.</p>
                                    <asp:LinkButton ID="LinkButton6" runat="server" class="button" OnClick="LinkButton6_Click">View More</asp:LinkButton>

                            </div>
                        </div>
                        
                        
                    </div>
                </div>
    
                <div class="swiper-button-next swiper-navBtn"></div>
                <div class="swiper-button-prev swiper-navBtn"></div>
                <div class="swiper-pagination"></div>
            </div>
        </section>

        <div class="wrapper">
            <span class="icon-close">
                <ion-icon name="close-outline"></ion-icon>
            </span>
    
          <div class="form-box signin">
              <h2>Sign in</h2>
                  <div class="input-box">
                      <asp:TextBox ID="txt_emaillogin" runat="server"  placeholder="Email" name="email" TextMode="Email" ValidationGroup="Login"></asp:TextBox>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txt_emaillogin" ValidationGroup="Login"></asp:RequiredFieldValidator>

                  </div>
                  <div class="input-box">
                      <asp:TextBox ID="txt_passlogin" runat="server"  placeholder="Password" name="password" minlength="6" TextMode="Password" ValidationGroup="Login" ></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txt_passlogin" ValidationGroup="Login"></asp:RequiredFieldValidator>

                  </div>
              <asp:Button ID="btn_signin" class="sign-btn" runat="server" Text="Sign in" ValidationGroup="Login" OnClick="btn_click_signin" />
              
              <div class="signin-signup">
                      <p>Don't have an account? <a href="#" class="signup-link">Sign up</a></p>
                  </div>
    
            </div>
    
            <div class="form-box signup">
                <h2>Sign up</h2>
                    <div class="input-box">
                        <asp:TextBox ID="txt_nameregis" runat="server"   placeholder="Username" name="username" ValidationGroup="Register"></asp:TextBox>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txt_nameregis" ValidationGroup="Register"></asp:RequiredFieldValidator>

                    </div>
                    <div class="input-box">
                        <asp:TextBox ID="txt_emailregis" runat="server"   placeholder="Email" name="email" TextMode="Email" ValidationGroup="Register" ></asp:TextBox>
                          <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txt_emailregis" ValidationGroup="Register"></asp:RequiredFieldValidator>

                    </div>
                    <div class="input-box">
                        <asp:TextBox ID="txt_passregis" runat="server"   placeholder="Password" name="password" minlength="6" TextMode="Password" ValidationGroup="Register"></asp:TextBox>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txt_passregis" ValidationGroup="Register"></asp:RequiredFieldValidator>

                    </div>
                <asp:Button ID="btn_signup" class="sign-btn" runat="server" Text="Sign up" ValidationGroup="Register" OnClick="btn_click_signup" />
                    <div class="signin-signup">
                        <p>Already have an account? <a href="#" class="signin-link">Sign in</a></p>
                    </div>
      
              </div>
        </div>


        <section id="courses" class="h-courses">
            <div class="container">
                <div class="tex">
                    <h2>Courses</h2>
                    <h4>Categories:</h4>
                </div>
                <div class="categories">
                    <a href="#cards" class="btn btn-outline-light dropdown-toggle" data-toggle="collapse">IT & Software</a>
                    <a href="#" class="btn btn-outline-light dropdown-toggle" data-toggle="collapse">Business</a>
                    <a href="#" class="btn btn-outline-light dropdown-toggle" data-toggle="collapse">Marketing</a>
                    <a href="#" class="btn btn-outline-light dropdown-toggle" data-toggle="collapse">Lifestyle</a>
                    <a href="#" class="btn btn-outline-light dropdown-toggle" data-toggle="collapse">Photography & Videos</a>
                    <a href="#" class="btn btn-outline-light dropdown-toggle" data-toggle="collapse">Health & Fitness</a>
                    <a href="#" class="btn btn-outline-light dropdown-toggle" data-toggle="collapse">Music</a>

                </div>
                <div class="collapse" id="cards">
                    <div class="card bg-danger" style="width: 18rem;">
                        <img class="card-img-top" src="img/card2.jpg" alt="Card image cap">
                        <div class="card-body">
                          <h5 class="card-title">IT Troubleshooting Skill Training</h5>
                          <p class="card-text">By:Noel Temena</p>
                          <h5 class="card-title">375.99 EGP</h5>
                        </div>
                    </div>
                    <div class="card bg-danger" style="width: 18rem;">
                        <img class="card-img-top" src="img/card1.jpg" alt="Card image cap">
                        <div class="card-body">
                          <h5 class="card-title">Complete Web Developer Course 3.0</h5>
                          <p class="card-text">By:Rob Percival</p>
                          <h5 class="card-title">845.99 EGP</h5>
                        </div>
                    </div>
                    <div class="card bg-danger" style="width: 18rem;">
                        <img class="card-img-top" src="img/card.jpg" alt="Card image cap">
                        <div class="card-body">
                          <h5 class="card-title">Flow for Android Development [2023]</h5>
                          <p class="card-text">By:Luckas Lechner</p>
                          <h5 class="card-title">955.99 EGP</h5>
                        </div>
                    </div>
                    <div class="card bg-danger" style="width: 18rem;">
                        <img class="card-img-top" src="img/card3.jpg" alt="Card image cap">
                        <div class="card-body">
                          <h5 class="card-title">The Complete Networking Fundamentals </h5>
                          <p class="card-text">By:David Bombal</p>
                          <h5 class="card-title">375.99 EGP</h5>
                        </div>
                    </div>
                    <div class="see-all">
                        <a href="courses.html">See all</a>
                    </div>
                </div>
            </div>
        </section>

        <section class="section">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-12">
                        <h2 class="section-title">Our Teachers</h2>
                    </div>
                    <div class="col-lg-4 col-sm-6 mb-5 mb-lg-0 ">
                        <div class="card rounded-0 hover-shadow" >
                            <img class="card-img-top" src="img/teacher-1.jpg" alt="Card image cap">
                            <div class="card-body">
                              <h4 class="card-title">Noel Temena</h4>
                              <p class="card-text">Teacher</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 mb-5 mb-lg-0">
                        <div class="card rounded-0 hover-shadow" >
                            <img class="card-img-top" src="img/teacher-2.jpg" alt="Card image cap">
                            <div class="card-body">
                              <h4 class="card-title">Luckas Lechner</h4>
                              <p class="card-text">Teacher</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 mb-5 mb-lg-0">
                        <div class="card rounded-0 hover-shadow" >
                            <img class="card-img-top" src="img/teacher-3.jpg" alt="Card image cap">
                            <div class="card-body">
                              <h4 class="card-title">David Bombal</h4>
                              <p class="card-text">Teacher</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="meetings" id="meetings">

            <h1 class="big-head">UPCOMING MEETINGS</h1>
    
            <div class="meetings-part">
                <div class="div">
                   
                    <div class="div cards-meeting">
                        <div class="meeting">
                   <div>
                       <a
                           href="meeting-details.aspx"><img 
                               src="img/h-meetings/meeting-01.jpg" alt="Online Teaching" ></a>
                   </div>
       
                   <div class="info-grid-div">
       
                       <div class="date">
                           <h6>Nov <br> <span class="number">26</span></h6>
                       </div>
       
       
       
       
                       <div >
       
                           <a
                               href="meeting-details.aspx">
                               <p class="parag">Online Teaching Techniques</p>
                           </a>
                           <p>Morbi in libero blandit lectus<br>cursus ullamcorper.</p>
       
                       </div>
       
       
       
       
       
       
                   </div>
                </div>
       
       
                <div class="meeting">
                   <div>
                       <a
                           href="meeting-details.aspx"><img
                               src="img/h-meetings/meeting-07.jpg" alt="Online Teaching"></a>
                   </div>
       
       
                   <div class="info-grid-div">
       
                       <div class="date">
                           <h6>Nov <br> <span class="number">12</span></h6>
                       </div>
       
       
       
       
                       <div >
       
                           <a
                               href="meeting-details.aspx">
                               <p class="parag">Online Teaching Techniques</p>
                           </a>
                           <p>Ensure attendees never miss a word with background noise supression and built-in audio for VoIP
                               and toll..</p>
       
                       </div>
       
       
       
       
       
       
                   </div>
       
                </div>
       
       
       
       
       
       
       
                <div class="meeting">
                   <div>
                       <a
                           href="meeting-details.aspx"><img
                               src="img/h-meetings/meeting-04.jpg" alt="Online Teaching"></a>
                   </div>
       
                   <div class="info-grid-div">
       
                       <div class="date">
                           <h6>Nov <br> <span class="number">20</span></h6>
                       </div>
       
       
       
       
                       <div >
       
                           <a
                               href="meeting-details.aspx">
                               <p class="parag">Online Teaching Techniques</p>
                           </a>
                           <p>Ensure attendees never miss a word with background noise supression and built-in audio for VoIP
                               and toll..</p>
       
                       </div>
       
       
       
       
       
       
                   </div>
       
               </div>
       
       
       
               <div class="meeting">
                   <div >
                       <a
                           href="meeting-details.aspx"><img
                               src="img/h-meetings/meeting-05.jpg" alt="Online Teaching" ></a>
                   </div>
       
                   <div class="info-grid-div">
       
                       <div class="date">
                           <h6>Dec<br> <span class="number">4</span></h6>
                       </div>
       
       
       
       
                       <div >
       
                           <a
                               href="meeting-details.aspx">
                               <p class="parag">Online Teaching Techniques</p>
                           </a>
                           <p>Ensure attendees never miss a word with background noise supression and built-in audio for VoIP
                               and toll..</p>
       
                       </div>
       
                   </div>
       
               </div>
       
              
               <div class="meeting">
                   <div>
                       <a
                           href="meeting-details.aspx"><img
                               src="img/h-meetings/meeting-07.jpg" alt="Online Teaching" ></a>
                   </div>
       
                   <div class="info-grid-div">
       
                       <div class="date">
                           <h6>Aug<br> <span class="number">24</span></h6>
                       </div>
       
       
       
       
                       <div >
       
                           <a
                               href="meeting-details.aspx">
                               <p class="parag">Online Teaching Techniques</p>
                           </a>
                           <p>Morbi in libero blandit lectus<br>cursus ullamcorper.</p>
       
                       </div>
       
                   </div>
       
               </div>
       
               <div class="meeting">
                   <div>
                       <a
                           href="meeting-details.aspx"><img
                               src="img/h-meetings/meeting-08.jpg" alt="Online Teaching" ></a>
                   </div>
       
                   <div class="info-grid-div">
       
                       <div class="date">
                           <h6>Aug<br> <span class="number">4</span></h6>
                       </div>
       
       
       
       
                       <div >
       
                           <a
                               href="meeting-details.aspx">
                               <p class="parag">Online Teaching Techniques</p>
                           </a>
                           <p>Morbi in libero blandit lectus<br>cursus ullamcorper.</p>
       
                       </div>
       
                   </div>
       
               </div>
               <div class="categories">
                       
                <div>
                    <a href="meetings.aspx"><button class="main-button-blue">All Upcoming Meetings</button> </a>
                </div>
            </div>
    
                </div>

    
        </div>
    
    
                    
                </div>
    
            </div>
        </section>

        <section class="tail" id="contact">
            <div class="right-info">
            
                <div>
                        <ul>
                            <li>
                                <h3>Phone Number :</h3>
                                <span>010-020-0340</span>
                            </li>
                            <li>
                                <h3>Email Address :</h3>
                                <span>info@hashacagmy.edu</span>
                            </li>
                        </ul>
                        
                    </div>
                   <div>
                    <ul>
                        <li>
                            <h3>Street Address :</h3>
                            <span>cairo - 795-008, Egypt</span>
                        </li>
                        <li>
                            <h3>Website URL :</h3>
                            <span>www.hashacadmy.edu</span>
                        </li>
                    </ul>
                    
                </div>
                    
                
            </div>
        </section>
          <script src="bootstrap/js/jquery-3.6.4.min.js"></script>
    <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
    <script src="bootstrap/js/popper.min.js"></script>
    <script src="bootstrap/js/bootstrap.js"></script>
    <script src="js/swiper-bundle.min.js"></script>
    <script src="js/script.js"></script>


        </div>
    </form>
</body>
</html>
