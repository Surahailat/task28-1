<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="addbook.aspx.cs" Inherits="task28_1.addbook" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <style>
        .danger{
            color:red;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
<table class="table caption-top">
  <h1 style="text-align:center; margin:3%;">Add Books</h1>
  <thead>
    <tr>
      <th scope="col">Book ID</th>
      <th scope="col">Book Name</th>
      <th scope="col">Book Type</th>
      <th scope="col">Book Level</th>
    </tr>
  </thead>
  <tbody id="addbooks"  runat="server">
      <tr>
          <th><asp:TextBox runat="server" ID="id"></asp:TextBox></th>
          <td><asp:TextBox runat="server" ID="name"></asp:TextBox></td>
          <td><asp:TextBox runat="server" ID="type"></asp:TextBox></td>
          <td><asp:TextBox runat="server" ID="level"></asp:TextBox></td>

      </tr>
  </tbody>
</table>
            <asp:Label ID="result" runat="server" Visible="false"></asp:Label>
            <br />
            <asp:Button Text="Add Book" ID="add" runat="server" OnClick="add_Click" />
        </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>