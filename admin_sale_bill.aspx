<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_Page.Master" AutoEventWireup="true" CodeBehind="admin_sale_bill.aspx.cs" Inherits="Welgate_Organic_Projects.admin_sale_bill" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <p>
        <br />
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
    <p>
    </p>
  
      <div class="row">
          <div class="col-lg-12">
            <section class="panel">
              <header class="panel-heading" style="border: medium double #808080; font-family: 'Times New Roman', Times, serif; font-size: medium; font-style: italic; color: #660033;">
                --Bill Details--
              </header>
              <div class="panel-body" style="border: thin solid #C0C0C0">
                <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputEmail1" style="font-family: 'Times New Roman', Times, serif; color: #003366">BILL NO</label>
                      <asp:Label ID="lblbillno" CssClass="form-control" runat="server" Text="Label" BorderColor="#0099CC"></asp:Label>
                  </div>
                    </div>
                  <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1" style="color: #003366">DATE</label>
                      <asp:TextBox ID="txtdate" CssClass="form-control" placeholder="Date" runat="server" TextMode="DateTime" Width="197px" BorderColor="#0099CC"></asp:TextBox>
                           </div>
                      </div>

                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1" style="color: #003366">ITEM NAME</label>

                      <asp:DropDownList ID="DropDownList1" CssClass="form-control" runat="server" BorderColor="#0099CC" AppendDataBoundItems="true" AutoPostBack="true" Width="561px">
                          <asp:ListItem Value="0">--select--</asp:ListItem>
            
                      </asp:DropDownList> 

                      </div>
                      </div>

                      <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1" style="color: #003366">SIZE</label>
                      <asp:TextBox ID="txtsize" CssClass="form-control" placeholder="SIZE" runat="server" Width="599px" BorderColor="#0099CC" ></asp:TextBox>
                       </div>
                      </div>

                          <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1" style="color: #003366">QUANTITY</label>
                      <asp:TextBox ID="txtqty" CssClass="form-control" placeholder="QUANTITY" runat="server" Width="596px" BorderColor="#0099CC" ></asp:TextBox>
                       </div>
                      </div>


                          <%--<div class="col-lg-6">
                  <div class="form-group">
                      <asp:Button ID="btnclear" CssClass="form-control" runat="server" Text="CLEAR ALL" BackColor="#0099CC" Font-Bold="True" ForeColor="#FFFFCC" OnClick="btnclear_Click" />
                       </div>
                      </div>--%>
                   <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1" style="font-family: 'Times New Roman', Times, serif; color: #003366; font-style: italic; text-decoration: blink;">GRAND TOTAL- ₹</label>
                      <asp:TextBox ID="txtnetamount" CssClass="form-control" placeholder="NET AMOUNT" runat="server" Width="599px" BorderColor="#0099CC" ></asp:TextBox>
                       </div>
                      </div>

                  </div>
                </section>
                </div>
        
        </div>
                <%--  <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1">ITEM NAME</label>

                      <asp:DropDownList ID="DropDownList1" CssClass="form-control" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AppendDataBoundItems="true" AutoPostBack="true">
                          <asp:ListItem Value="0">--select--</asp:ListItem>
            
                      </asp:DropDownList> 
                      </div>
                      </div>

                      <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1">SIZE</label>
                      <asp:TextBox ID="txtsize" CssClass="form-control" placeholder="Date" runat="server" ></asp:TextBox>
                       </div>
                      </div>

                          <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1">QUANTITY</label>
                      <asp:TextBox ID="txtqty" CssClass="form-control" placeholder="Date" runat="server" ></asp:TextBox>
                       </div>
                      </div>


                          <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1">TOTAL</label>
                      <asp:TextBox ID="Txttotal" CssClass="form-control" placeholder="Date" runat="server" ></asp:TextBox>
                       </div>
                      </div>--%>
                           <asp:GridView ID="GridView1" CssClass="form-control" runat="server" AutoGenerateColumns="False" Width="618px" BorderColor="#0066FF" >
                          <Columns>
                              <asp:TemplateField HeaderText="ITEM NAME">
                                  <ItemTemplate>
                                      <asp:Label ID="Label1" runat="server" Text='<%# Eval("Pname") %>'></asp:Label>
                                  </ItemTemplate>
                              </asp:TemplateField>
                              <asp:TemplateField HeaderText="SIZE">
                                  <ItemTemplate>
                                      <asp:Label ID="Label2" runat="server" Text='<%# Eval("Size") %>'></asp:Label>
                                  </ItemTemplate>
                              </asp:TemplateField>
                              <asp:TemplateField HeaderText="QUANTITY">
                                  <ItemTemplate>
                                      <asp:Label ID="Label3" runat="server" Text='<%# Eval("Quantity") %>'></asp:Label>
                                  </ItemTemplate>
                              </asp:TemplateField>
                              <asp:TemplateField HeaderText="SGST">
                                  <ItemTemplate>
                                      <asp:Label ID="Label4" runat="server" Text='<%# Eval("Sgst") %>'></asp:Label>
                                  </ItemTemplate>
                              </asp:TemplateField>
                              <asp:TemplateField HeaderText="CGST">
                                  <ItemTemplate>
                                      <asp:Label ID="Label5" runat="server" Text='<%# Eval("Cgst") %>'></asp:Label>
                                  </ItemTemplate>
                              </asp:TemplateField>
                              <asp:TemplateField HeaderText="PRICE">
                                  <ItemTemplate>
                                      <asp:Label ID="Label6" runat="server" Text='<%# Eval("Price") %>'></asp:Label>
                                  </ItemTemplate>
                              </asp:TemplateField>
                              
                          </Columns>
                               
                      </asp:GridView>

        
                  <%--<div class="col-lg-6">
                  <div class="form-group">
                      <asp:Button ID="btnSearch"  CssClass="form-control" runat="server" Text="SEARCH" BackColor="#0099FF" Font-Bold="True" ForeColor="#FFFFCC" OnClick="btnSerach_Click" />
                   
                  </div>
                      </div>--%>

                   
                 

                   <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1" style="color: #003366">TAX TOTAL</label>
                      <asp:TextBox ID="txttax" CssClass="form-control" placeholder="TAX" runat="server" Width="583px" BorderColor="#0099CC"></asp:TextBox>
                   
                  </div>
                      </div>
                   <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1" style="color: #003366">CGST</label>
                      <asp:TextBox ID="txtcgst" CssClass="form-control" placeholder="CGST" runat="server" Width="582px" BorderColor="#0099CC"></asp:TextBox>
                   
                  </div>
                      </div>
                   <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1" style="color: #003366">SGST</label>
                      <asp:TextBox ID="txtsgst" CssClass="form-control" placeholder="SGST" runat="server" Width="579px" BorderColor="#0099CC"></asp:TextBox>
                   
                  </div>
                      </div>

                   <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1" style="color: #003366"> PRICE</label>
                      <asp:TextBox ID="txtprice" CssClass="form-control" placeholder="PRICE" runat="server" Width="577px" BorderColor="#0099CC"></asp:TextBox>
                   
                  </div>
                      </div>






<%--                        <asp:Label ID="lblTotal" runat="server" Text="0" ></asp:Label>--%>




    <%-- <div class="col-lg-6">
                  <div class="form-group">
                    <label for="total_label">GRAND TOTAL</label>
                      <asp:TextBox ID="txtgrand" CssClass="form-control" placeholder="GRAND TOTAL" runat="server"></asp:TextBox>

                      <asp:Label ID="total_label" runat="server" Text="Label"></asp:Label>
                  </div>
                      </div>
--%>

   




                  <div class="col-lg-6">
                  <div class="form-group">
                      <asp:Button ID="btnsave" CssClass="form-control" runat="server" Text="SAVE" BackColor="#0099CC" Font-Bold="True" ForeColor="#FFFFCC" OnClick="btnsave_Click" Width="258px" />
                   
                  </div>
                      </div>

                  
                  <div class="col-lg-6">
                  <div class="form-group">
                      <asp:Button ID="CALCULATE"  CssClass="form-control" runat="server" Text="CALCULATE" BackColor="#0099FF" Font-Bold="True" ForeColor="#FFFFCC" OnClick="CALCULATE_Click" Width="258px" />
                   
                  </div>
                      </div>

     <div class="col-lg-6">
                  <div class="form-group">
                      <asp:Button ID="btnsearch" CssClass="form-control" runat="server" Text="SEARCH" BackColor="#0099CC" Font-Bold="True" ForeColor="#FFFFCC" OnClick="btnsearch_Click" Width="260px" />

                   
                  </div>
                      </div>


  
    

                  
                  <div class="col-lg-6">
                  <div class="form-group">
                      <asp:Button ID="btnaddnew"  CssClass="form-control" runat="server" Text="ADD NEW ITEM" BackColor="#0099FF" Font-Bold="True" ForeColor="#FFFFCC" OnClick="btnaddnew_Click" Width="260px" />
                   
                  </div>
                      </div>




        
        
    
</asp:Content>
