<%@ Page Title="" Language="C#" MasterPageFile="~/Employee_Page.Master" AutoEventWireup="true" CodeBehind="Emp_Apply_Leave.aspx.cs" Inherits="Welgate_Organic_Projects.Emp_Apply_Leave" %>
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
              <header class="panel-heading" style="font-family: 'Times New Roman', Times, serif; font-size: large; color: #660033; font-style: italic;">
                ---Leave Application---
              </header>
              <div class="panel-body">
                <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputEmail1" style="font-family: 'Times New Roman', Times, serif; color: #003366">Emp_Id</label>
                 <asp:TextBox ID="txtempid" CssClass="form-control" placeholder="Emp_Id" runat="server" Width="520px" BorderColor="#33CCCC"></asp:TextBox>

                 
                       </div>
                    </div>
                  <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1" style="font-family: 'Times New Roman', Times, serif; color: #003366">Employee Name</label>
                      <asp:TextBox ID="txtempname" CssClass="form-control" placeholder="Address" runat="server" Width="520px" BorderColor="#33CCCC"></asp:TextBox>
                   
                  </div>
                      </div>
                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1" style="font-family: 'Times New Roman', Times, serif; color: #003366">Leave Type</label>
                      <asp:DropDownList ID="DropDownList1" CssClass="form-control" runat="server" Width="515px" ForeColor="#660033"  BorderColor="#33CCCC">
                          <asp:ListItem>---Select---</asp:ListItem>
                          <asp:ListItem>Medical Leave</asp:ListItem>
                          <asp:ListItem>Casual Leave</asp:ListItem>
                          <asp:ListItem>Personal Leave</asp:ListItem>
                      </asp:DropDownList>
                  </div>
                      </div>
                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1" style="font-family: 'Times New Roman', Times, serif; color: #003366">Total Days</label>
                      <asp:TextBox ID="txttotaldays" CssClass="form-control" placeholder="Address" runat="server" Width="518px" BorderColor="#33CCCC"></asp:TextBox>
                   
                  </div>
                      </div>
                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1" style="font-family: 'Times New Roman', Times, serif; color: #003366">From</label>
                      <asp:TextBox ID="txtfromdate" CssClass="form-control" placeholder="Address" runat="server" Width="520px" BorderColor="#33CCCC" TextMode="Date"></asp:TextBox>
                   
                  </div>
                      </div>
                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1" style="font-family: 'Times New Roman', Times, serif; color: #003366">To</label>
                      <asp:TextBox ID="txttodate" CssClass="form-control" placeholder="Address" runat="server" Width="521px" BorderColor="#33CCCC" TextMode="Date"></asp:TextBox>
                   
                  </div>
                      </div>
     <asp:Button ID="btnapply" runat="server" CssClass="form-control" Height="37px" Text="APPLY" Width="312px" BackColor="#00CCFF" BorderColor="White" BorderStyle="Solid" Font-Bold="True" ForeColor="White" OnClick="btnapply_Click"  />


    <asp:Button ID="btnsearch" runat="server" CssClass="form-control" Height="37px" Text="SEARCH" Width="312px" BackColor="#00CCFF" BorderColor="White" BorderStyle="Solid" Font-Bold="True" ForeColor="White" OnClick="btnsearch_Click"  />

</div>
                </section>
                </div>
        
        </div>
    
</asp:Content>
