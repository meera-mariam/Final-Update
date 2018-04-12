<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_Page.Master" AutoEventWireup="true" CodeBehind="admin_message.aspx.cs" Inherits="Welgate_Organic_Fiesta.admin_message" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    
  
    <div class="row">
          <div class="col-lg-12">
            <section class="panel">
              <header class="panel-heading" style="font-family: 'Times New Roman', Times, serif; font-size: medium; color: #000066">
                -------Send Your Message Here-------
              </header>
              <div class="panel-body">
                <div class="col-lg-6">                 
                     <div class="form-group">
                    <label for="exampleInputEmail1"><b style="font-family: 'Times New Roman', Times, serif; color: #006699">Date</b></label>
                      <asp:TextBox ID="txtdate" CssClass="form-control" placeholder="Date" runat="server" BorderColor="#66CCFF" Height="16px" Width="173px" TextMode="DateTime" ForeColor="#333333"></asp:TextBox>
                  </div>
                    </div>
                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b style="font-family: 'Times New Roman', Times, serif; color: #006699">Username</b></label>
                      <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control" AppendDataBoundItems="true" AutoPostBack="true">
                           <asp:ListItem Value="0">--Employee Id--</asp:ListItem>
                      </asp:DropDownList>
                  </div>
                      </div>
                   <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b style="font-family: 'Times New Roman', Times, serif; color: #006699">Message</b></label>
                      <asp:TextBox ID="txtmsg" CssClass="form-control" placeholder="Message" runat="server" Height="69px" TextMode="MultiLine" Width="319px" BorderColor="#33CCFF" BorderStyle="Solid" ForeColor="#333333"></asp:TextBox>
                  </div>
                      </div>

                     <div class="form-group">
                    <div class="col-lg-offset-2 col-lg-10">
                        <asp:Button ID="txtsubmit" runat="server" BackColor="#0099FF" Font-Bold="True" ForeColor="White" Height="40px" OnClick="txtsubmit_Click" Text="SEND" Width="316px" />
                    </div>
                  </div>
                
</div>
                </section>
                </div>
        
        </div>

</asp:Content>
