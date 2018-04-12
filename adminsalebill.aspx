<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_Page.Master" AutoEventWireup="true" CodeBehind="adminsalebill.aspx.cs" Inherits="Welgate_Organic_Projects.adminsalebill" %>

<%@ Register Assembly="Microsoft.ReportViewer.WebForms, Version=11.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

<rsweb:ReportViewer ID="ReportViewer1" runat="server" Font-Names="Verdana" Font-Size="8pt" WaitMessageFont-Names="Verdana" WaitMessageFont-Size="14pt" Height="435px" Width="676px">
        <localreport reportpath="Report2.rdlc">
            <datasources>
                <rsweb:ReportDataSource DataSourceId="ObjectDataSource1" Name="DataSet1" />
            </datasources>
        </localreport>
    </rsweb:ReportViewer>

        <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" DeleteMethod="Delete" InsertMethod="Insert" OldValuesParameterFormatString="original_{0}" SelectMethod="GetData" TypeName="Welgate_Organic_Projects.DataSet2TableAdapters.Sale_Invoice_TblTableAdapter" UpdateMethod="Update">
            <DeleteParameters>
                <asp:Parameter Name="Original_Item_No" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Bill_No" Type="String" />
                <asp:Parameter Name="Pname" Type="String" />
                <asp:Parameter Name="Size" Type="String" />
                <asp:Parameter Name="Quantity" Type="Decimal" />
                <asp:Parameter Name="Price" Type="Decimal" />
                <asp:Parameter Name="Tax_Total" Type="Decimal" />
                <asp:Parameter Name="Sgst" Type="Decimal" />
                <asp:Parameter Name="Cgst" Type="Decimal" />
                <asp:Parameter Name="Date" Type="DateTime" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Bill_No" Type="String" />
                <asp:Parameter Name="Pname" Type="String" />
                <asp:Parameter Name="Size" Type="String" />
                <asp:Parameter Name="Quantity" Type="Decimal" />
                <asp:Parameter Name="Price" Type="Decimal" />
                <asp:Parameter Name="Tax_Total" Type="Decimal" />
                <asp:Parameter Name="Sgst" Type="Decimal" />
                <asp:Parameter Name="Cgst" Type="Decimal" />
                <asp:Parameter Name="Date" Type="DateTime" />
                <asp:Parameter Name="Original_Item_No" Type="Int32" />
            </UpdateParameters>
        </asp:ObjectDataSource>
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
</asp:Content>
