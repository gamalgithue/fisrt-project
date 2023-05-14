<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" UnobtrusiveValidationMode="none" AutoEventWireup="true" CodeBehind="courses.aspx.cs" Inherits="WebApplication13.courses" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headtitle" runat="server">
    <title>courses</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="headhh" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="bodybb" runat="server">
                    <li class="nav-item"><a class="nav-link" href="#courses">COURSES</a></li>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="bodyhh" runat="server">
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="index.aspx">HOME</a></li>
          <li class="breadcrumb-item active" aria-current="page">COURSES</li>
        </ol>
      </nav>

    <div class="title">
        <h2>Courses</h2>
    </div>

    <section class="courses">

        <div class="cards">
            <div class="card " style="width: 18rem;">
                <img class="card-img-top" src="img/card2.jpg" alt="Card image cap">
                <div class="card-body">
                  <h5 class="card-title">IT Troubleshooting Skill Training</h5>
                  <p class="card-text">By:Noel Temena</p>
                  <h5 class="card-title">375.99 EGP</h5>
                </div>
            </div>
            <div class="card" style="width: 18rem;">
                <img class="card-img-top" src="img/card1.jpg" alt="Card image cap">
                <div class="card-body">
                  <h5 class="card-title">Complete Web Developer Course 3.0</h5>
                  <p class="card-text">By:Rob Percival</p>
                  <h5 class="card-title">845.99 EGP</h5>
                </div>
            </div>
            <div class="card " style="width: 18rem;">
                <img class="card-img-top" src="img/card.jpg" alt="Card image cap">
                <div class="card-body">
                  <h5 class="card-title">Flow for Android Development [2023]</h5>
                  <p class="card-text">By:Luckas Lechner</p>
                  <h5 class="card-title">955.99 EGP</h5>
                </div>
            </div>
            <div class="card " style="width: 18rem;">
                <img class="card-img-top" src="img/card3.jpg" alt="Card image cap">
                <div class="card-body">
                  <h5 class="card-title">The Complete Networking Fundamentals </h5>
                  <p class="card-text">By:David Bombal</p>
                  <h5 class="card-title">375.99 EGP</h5>
                </div>
            </div>
            <div class="card " style="width: 18rem;">
                <img class="card-img-top" src="img/card4.jpg" alt="Card image cap">
                <div class="card-body">
                  <h5 class="card-title">Complete C# Unity Game Developer 2D </h5>
                  <p class="card-text">By:GameDev.tv Team</p>
                  <h5 class="card-title">957.99 EGP</h5>
                </div>
            </div>
            <div class="card " style="width: 18rem;">
                <img class="card-img-top" src="img/card5.jpg" alt="Card image cap">
                <div class="card-body">
                  <h5 class="card-title">Python for Machine Learning Bootcamp </h5>
                  <p class="card-text">By:Jose Portilla</p>
                  <h5 class="card-title">1945.99 EGP</h5>
                </div>
            </div>
           
        </div>
    </section>

        <div class="apply">
                        <button id="btn-apply" class="btn-apply">Apply Now</button>

        </div>

        <div class="popup">
            <div class="popup-content">
                <img src="img/close.png" class="close">
                <h2>Apply Now</h2>
            <div class="input-box">
    <asp:TextBox ID="username_txt" runat="server"  autofocus="true"  required="true"  placeholder="Username" name="username"></asp:TextBox>


            </div>
            <div class="select-box">
         <select id="select_crs" class="form-select" required aria-label="Default select example" runat="server">


                <option selected>Select course</option>
                <option value="1">IT Troubleshooting Skill Training</option>
                <option value="2">Complete Web Developer Course 3.0</option>
                <option value="3">Flow for Android Development [2023]</option>
                <option value="4">The Complete Networking Fundamentals</option>
                <option value="5">Complete C# Unity Game Developer 2D</option>
                <option value="6">Python for Machine Learning Bootcamp</option>
              </select>
            </div>
                <asp:Button  class="apply-btn" runat="server" Text="Apply" OnClick="apply_btn_Click"  />
            </div>
        </div>


        <script>

         const popup= document.querySelector('.popup');

         const btnApply= document.querySelector('.btn-apply');
         btnApply.addEventListener('click',()=>{
             popup.classList.add('active');
         });

         const close=document.querySelector('.close');
         close.addEventListener('click',()=>{
             popup.classList.remove('active');
         });

        </script>
        
</asp:Content>
