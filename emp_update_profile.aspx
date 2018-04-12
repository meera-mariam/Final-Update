<%@ Page Title="" Language="C#" MasterPageFile="~/Employee_Page.Master" AutoEventWireup="true" CodeBehind="emp_update_profile.aspx.cs" Inherits="Welgate_Organic_Projects.emp_update_profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <p>

    </p>
    <p>

    </p>
    <p>

    </p>
    <p>

    </p>
    <p>

    </p>
    <p>

    </p>
    <p>

    </p>
    <p>

    </p>
    <p>

    </p>
    <p>

    </p>
    <p>

    </p>
    <p>

    </p>
    <p>

    </p>
      <p>

    </p>
    <p>

    </p>
      <p>

    </p>
    <p>

    </p>
      <p>

    </p>
    <p>

    </p>
      <p>

    </p>
    <p>

    </p>
     <div class="row">
          <div class="col-lg-12">
            <section class="panel">
              <header class="panel-heading" style="font-family: 'Times New Roman', Times, serif; font-size: large; color: #660033; font-style: italic">
                ---UPDATE YOUR PROFILE---
              </header>
              <div class="panel-body">
                <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputEmail1">Emp_Id</label>
                      <asp:TextBox ID="TextBox1" CssClass="form-control" placeholder="Employee Id" runat="server" AutoPostBack="true" OnTextChanged="TextBox1_TextChanged" Width="536px"></asp:TextBox>
                  </div>
                    </div>
                  <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1">Emp_Name</label>
                      <asp:TextBox ID="txtempname" CssClass="form-control" placeholder="Name" runat="server" Width="537px"></asp:TextBox>
                   
                  </div>
                      </div>
                     <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1">Address&Contact</label>
                      <asp:TextBox ID="txtcontact" CssClass="form-control" placeholder="Address" runat="server" Width="540px"></asp:TextBox>
                   
                  </div>
                      </div>
                   
                     <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1">Email_Id</label>
                   
                      <asp:TextBox ID="txtemail_id" CssClass="form-control" placeholder="Email_Id" runat="server" Width="537px"></asp:TextBox>
                   
                  </div>
                      </div>

                    
                      <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1">Designation</label>
                   
                      <asp:TextBox ID="txtdesg" CssClass="form-control" placeholder="Designation" runat="server" Width="540px"></asp:TextBox>
                   
                  </div>
                      </div>

                      <div class="col-lg-6">
                  <div class="form-group">
                   
                      <asp:Button ID="btnupdate" runat="server" CssClass="form-control" Text="UPDATE" BackColor="#CC3399" Font-Bold="True" ForeColor="#FFFFCC" OnClick="btnupdate_Click" Width="563px" />
                  </div>
                      </div>

                     <div class="col-lg-6">
                  <div class="form-group">
                   
                      <asp:Button ID="btnclear" runat="server" CssClass="form-control" Text="CLEAR" BackColor="#006699" Font-Bold="True" ForeColor="#FFFFCC" Width="563px" />
                  </div>
                      </div>



</div>
                </section>
                </div>
        
        </div>
    
</asp:Content>
