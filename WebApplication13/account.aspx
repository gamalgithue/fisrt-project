<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="account.aspx.cs" Inherits="WebApplication13.account" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headtitle" runat="server">
    <title>Account</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="headhh" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="bodyhh" runat="server">
     <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="index.aspx">HOME</a></li>
          <li class="breadcrumb-item"><a href="courses.aspx">COURSES</a></li>
          <li class="breadcrumb-item active" aria-current="page">Account</li>
        </ol>
      </nav>

      <section class="user-information">
        <div class="account-head">
            <img class="account-image" src="img/account.jpg" >
            <h2>Account</h2>
        </div>
        <div class="user-data">
            
            <asp:Label ID="lbl_username" runat="server" ></asp:Label><hr>
            <asp:Label ID="lbl_gmail" runat="server" ></asp:Label>
        </div>

      </section>

      <section class="selected-courses">
        <h3>My Courses</h3>
          <asp:SqlDataSource ID="SqlDataSource1" runat="server"
    ConnectionString="Data Source=JOO-PC\MSSQLSERVER2022;MultipleActiveResultSets=true;Initial Catalog=edu;Integrated Security=True;"
    SelectCommand="SELECT c.Name As Coursename, l.lecturer_name AS ProfessorName
                   FROM courses.enrollments e
                   INNER JOIN courses.courses c ON e.course_id = c.course_id
                   INNER JOIN courses.customers cs ON e.customer_id = cs.id
                   INNER JOIN courses.lecturers l ON c.lecturer_id = l.lecturer_id
                   WHERE cs.Name = @lbl_username">
    <SelectParameters>
                     <asp:controlparameter name="lbl_username" controlid="lbl_username"/>

    </SelectParameters>
</asp:SqlDataSource>
       

<asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource1">
    <ItemTemplate>
        <div>
         
            <div class="my-courses">
            <div class="course-card">
                <div class="course-image">
                 <img  src="img/course-img.jpg">
                </div>
                <div class="course-name"> 
                    <label class="name"><%# Eval("CourseName") %></label> 
                    <label class="teacher">BY: <%# Eval("ProfessorName") %></label>
                </div>

            </div>
        </div>
    </ItemTemplate>
</asp:ListView>
       
      </section>


</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="bodybb" runat="server">
             <li class="nav-item"><a class="nav-link" href="courses.aspx">COURSES</a></li>

    </asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="bodyhead" runat="server">
    <asp:Button ID="Button1" runat="server" Text="SIGN OUT" class="btn btn-outline-secondary btn-signout" OnClick="btn_click_signout" />

    </asp:Content>



