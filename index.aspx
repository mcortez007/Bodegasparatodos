<%@ Page Title="" Language="VB" MasterPageFile="~/admon.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <br>
    <br />
  <div class="row">
      <div class="form-group">
            <asp:Label ID="lbl1" runat="server" AssociatedControlID="txtEmpresa" Text="Ingrese Nombre de la empresa" CssClass="col-md-2 control-label"></asp:Label>
            <div class="col-md-4">
                <asp:TextBox ID="txtEmpresa" runat="server" CssClass="form-control" ></asp:TextBox>
               <asp:RequiredFieldValidator ID="rfv1" runat="server" ControlToValidate="txtEmpresa" ErrorMessage="Llenar Campo" CssClass="text-danger"></asp:RequiredFieldValidator>
            </div>
      </div>
  </div>
  <div class="row">
      <div class="form-group">
            <asp:Label ID="Label2" runat="server" AssociatedControlID="txtRepresentante" Text="Representante:" CssClass="col-md-2 control-label"></asp:Label>
            <div class="col-md-4">
                <asp:TextBox ID="txtRepresentante" runat="server" CssClass="form-control" ></asp:TextBox>
               <asp:RequiredFieldValidator ID="rfv2" runat="server" ControlToValidate="txtRepresentante" ErrorMessage="Llenar Campo" CssClass="text-danger"></asp:RequiredFieldValidator>
            </div>
      </div>
  </div>
  <div class="row">
      <div class="form-group">
            <asp:Label ID="Label3" runat="server" AssociatedControlID="txtTelefono" Text="Telefono:" CssClass="col-md-2 control-label"></asp:Label>
            <div class="col-md-4">
                <asp:TextBox ID="txtTelefono" runat="server" CssClass="form-control" TextMode="Phone" ></asp:TextBox>
               <asp:RequiredFieldValidator ID="rfv3" runat="server" ControlToValidate="txtTelefono" ErrorMessage="Llenar Campo" CssClass="text-danger"></asp:RequiredFieldValidator>
            </div>
      </div>
 </div>
<div class="row">
      <div class="form-group">
            <asp:Label ID="Label4" runat="server" AssociatedControlID="txtEmail" Text="E-mail:" CssClass="col-md-2 control-label"></asp:Label>
            <div class="col-md-4">
                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email" ></asp:TextBox>
            </div>
      </div>
</div>
<div class="row">
    <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
                <asp:Button runat="server"  Text="Registrar" ID="btnIngresar" CssClass ="btn btn-default" />
            </div>
        </div>
</div>

</asp:Content>

