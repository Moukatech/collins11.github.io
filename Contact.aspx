<%@ Page Title="Etwan - Contact us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Contact Us</h2>
   
    <address>
       Location: Thika Road Mall<br />
                 Thika Road<br />
        <abbr title="Phone">Phone:</abbr>
        0700002203
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@etwanielects.com">Support@etwanielects.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@etwanielects.com">Marketing@etwanielects.com</a>
    </address>

    <h2>Drop us a line</h2>
     <div class="row">

                        <form class="form-horizontal" role="form">
                            <div class="form-group">
                                <label for="form-field-1" class="col-sm-3 control-label no-padding-right">Name </label>
                                
                                <div class="col-sm-9">
                                    <asp:TextBox CssClass="col-xs-10 col-sm-5" ID="PName" autocomplete="off" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <br />
                            <div class="space-4"></div>

                            <div class="form-group">
                                <label for="form-field-1" class="col-sm-3 control-label no-padding-right">Email </label>
                                
                                <div class="col-sm-9">
                                    <asp:TextBox CssClass="col-xs-10 col-sm-5" ID="TextBox1" autocomplete="off" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <br />
                             <div class="space-4"></div>
                            <div class="form-group">
                                <label for="form-field-1" class="col-sm-3 control-label no-padding-right">Message </label>
                               
                                <div class="col-sm-9">
                                    <asp:TextBox CssClass="col-xs-10 col-sm-5" ID="TextBox2" autocomplete="off" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <br />
                            <div class="form-group">
                            <div class="col-md-offset-3 col-md-9">
                            <asp:Button CssClass="btn btn-default btn-success" Text="Send" ID="save" runat="server" OnClick="save_Click" />
                                </div>
                           </div>
                                 </form>
                            </div>


</asp:Content>
