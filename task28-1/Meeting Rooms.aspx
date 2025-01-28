<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Meeting Rooms.aspx.cs" Inherits="task28_1.Meeting_Rooms" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="table caption-top">
                <h1 style="text-align: center; margin: 3%;">All Books</h1>
                <div style="float: right; margin-right: 4%; margin-bottom: 3%">
                    <asp:Button ID="reserveRoom" Text="Reserve Meeting Room" runat="server" />
                </div>
                <thead>
                    <tr>
                        <th scope="col">Room ID</th>
                        <th scope="col">Room Name</th>
                        <th scope="col">Room Location</th>
                        <th scope="col">Room Capacity</th>
                    </tr>
                </thead>
                <tbody id="roomData1" runat="server">
                </tbody>
            </table>
        </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>
