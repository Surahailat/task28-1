<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="powersStudents.aspx.cs" Inherits="task28_1.powersStudents" %>

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
             <nav class="navbar navbar-expand-lg bg-body-tertiary">
     <div class="container-fluid">
         <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo01" aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
             <span class="navbar-toggler-icon"></span>
         </button>
         <div class="collapse navbar-collapse" id="navbarTogglerDemo01">
             <a class="navbar-brand" href="#">Hidden brand</a>
             <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                 <li class="nav-item">
                     <a class="nav-link active" aria-current="page" href="#">Home</a>
                 </li>
                 <li class="nav-item">
                     <a class="nav-link" href="#">Link</a>
                 </li>
             </ul>

             <div class="d-flex" role="search">
                 <asp:Button type="submit" runat="server" ID="profile" Text="My Profile" class="btn btn-outline-success" OnClick="profile_Click" />
                 

             </div>

         </div>
     </div>
 </nav>
            <h1 style="text-align: center; margin-top: 5%">Powers of Students</h1>
            <div class="cardall">
                <div class="card" style="width: 18rem;">
                    <img src="https://i.pinimg.com/736x/1a/32/08/1a3208c2ce303b912a899cee411b1368.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Card title</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <asp:Button type="button" Text="See A Meeting Rooms" ID="SeeRooms" runat="server" class="btn btn-primary" OnClick="SeeRooms_Click" />
                    </div>
                </div>



                <div class="card" style="width: 18rem;">
                    <img src="https://i.pinimg.com/736x/e4/06/ce/e406ce1c6d41e8dffbf58cc102114124.jpg" class="card-img-top" alt="..." style="height: 26vh;">
                    <div class="card-body">
                        <h5 class="card-title">Card title</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <asp:Button type="button" Text="See All Book" ID="SeeAllBook" runat="server" class="btn btn-primary" OnClick="SeeAllBook_Click" />
                    </div>
                </div>
            </div>

        </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>
