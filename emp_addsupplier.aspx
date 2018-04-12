<%@ Page Title="" Language="C#" MasterPageFile="~/Employee_Page.Master" AutoEventWireup="true" CodeBehind="emp_addsupplier.aspx.cs" Inherits="Welgate_Organic_Projects.emp_addsupplier" %>
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
              <header class="panel-heading">
               --- ADD SUPPLIER---
              </header>
              <div class="panel-body">
                <div class="col-lg-6">
                  <div class="form-group">
                    <label for="Supplier Name"><b>Supplier Name</b></label>
                      <asp:TextBox ID="txtsuppliername" CssClass="form-control" placeholder="Supplier Name" runat="server" Width="642px"></asp:TextBox>
                  </div>
                    </div>
                  <div class="col-lg-6">
                  <div class="form-group">
                    <label for="Supplier Code"><b>Supplier Code</b></label>
                      <asp:TextBox ID="txtsuppliercode" CssClass="form-control" placeholder="Code" runat="server" Width="636px"></asp:TextBox>
                   
                  </div>
                      </div>

                   <div class="col-lg-6">
                  <div class="form-group">
                    <label for="contact"><b>Address</b></label>
                      <asp:TextBox ID="txtaddress" CssClass="form-control" placeholder="Address" runat="server" Width="632px"></asp:TextBox>
                   
                  </div>
                    
                      </div>

                   <div class="col-lg-6">
                  <div class="form-group">
                    <label for="contact"><b>Email Id</b></label>
                      <asp:TextBox ID="txtemail" CssClass="form-control" placeholder="Email Id" runat="server" Width="629px"></asp:TextBox>
                   
                  </div>
                    
                      </div>

                   <div class="col-lg-6">
                  <div class="form-group">
                    <label for="contact"><b>Contact</b></label>
                      <asp:TextBox ID="txtcontact" CssClass="form-control" placeholder=" Contact" runat="server" Width="631px"></asp:TextBox>
                   
                  </div>
                    
                      </div>

                   <div class="col-lg-6">
                  <div class="form-group">
                    <label for="contact"><b>Gsttin</b></label>
                      <asp:TextBox ID="txttin" CssClass="form-control" placeholder="Gsttin" runat="server" Width="635px"></asp:TextBox>
                   
                  </div>
                    
                      </div>


                    <div class="form-group">
                    <div class="col-lg-offset-2 col-lg-10">
                        <asp:Button ID="btnaddsupplier" CssClass="form-control" runat="server" OnClick="btnaddsupplier_Click" Text="SUBMIT" BackColor="#0099FF" BorderColor="White" BorderStyle="Solid" Font-Bold="True" ForeColor="White" Width="599px" />
                      <asp:Button ID="btnupdate" CssClass="form-control" runat="server" OnClick="btnupdate_Click" Text="UPDATE" BackColor="#0099FF" BorderColor="White" BorderStyle="Solid" Font-Bold="True" ForeColor="White" Width="598px" />

                         <asp:Button ID="btndelete" CssClass="form-control" runat="server" OnClick="btndelete_Click" Text="DELETE" BackColor="#0099FF" BorderColor="White" BorderStyle="Solid" Font-Bold="True" ForeColor="White" Width="597px" />


                    &nbsp;</div>
                  </div>

                  
</asp:Content>
