﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="library owner.aspx.cs" Inherits="task28_1.library_owner" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <style>
        .cardall {
            display: flex;
            justify-content: center;
            margin-top: 5%;
            column-gap: 5%
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="text-align: center; margin-top: 5%">Powers Of Library Owner</h1>
            <div class="cardall">
                <div class="card" style="width: 18rem;">
                    <img src="https://i.pinimg.com/736x/1a/32/08/1a3208c2ce303b912a899cee411b1368.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Add Book</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <asp:Button type="button" Text="Add Book" ID="addBook" runat="server" class="btn btn-primary" OnClick="addBook_Click" />
                    </div>
                </div>



                <div class="card" style="width: 18rem;">
                    <img src="https://i.pinimg.com/736x/e4/06/ce/e406ce1c6d41e8dffbf58cc102114124.jpg" class="card-img-top" alt="..." style="height: 26vh;">
                    <div class="card-body">
                        <h5 class="card-title">Delete Book</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <asp:Button type="button" Text="Delete Book" ID="SeeAllBook" runat="server" class="btn btn-primary" />
                    </div>
                </div>

                <div class="card" style="width: 18rem;">
                    <img src="https://i.pinimg.com/736x/1a/32/08/1a3208c2ce303b912a899cee411b1368.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Borrowing Books</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <asp:Button type="button" Text="Borrowing Books" ID="Button1" runat="server" class="btn btn-primary" />
                    </div>
                </div>
            </div>
            <div class="cardall">

                <div class="card" style="width: 18rem;">
                    <img src="https://i.pinimg.com/736x/1a/32/08/1a3208c2ce303b912a899cee411b1368.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Show Books</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <asp:Button type="button" Text="Show Books" ID="showBooks" runat="server" class="btn btn-primary" OnClick="showBooks_Click" />
                    </div>
                </div>


                <div class="card" style="width: 18rem;">
                    <img src="https://i.pinimg.com/736x/1a/32/08/1a3208c2ce303b912a899cee411b1368.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Update Book Information</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <asp:Button type="button" Text="Update Book Information" ID="update" runat="server" class="btn btn-primary" OnClick="update_Click" />
                    </div>
                </div>


                <div class="card" style="width: 18rem;">
                    <img src="https://i.pinimg.com/736x/1a/32/08/1a3208c2ce303b912a899cee411b1368.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Set borrowing Rules</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <asp:Button type="button" Text="Set borrowing Rules" ID="Button4" runat="server" class="btn btn-primary" />
                    </div>
                </div>



            </div>

        </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>
