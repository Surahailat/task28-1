<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="regesterationPage.aspx.cs" Inherits="task28_1.regesterationPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <style>
        .gradient-custom-3 {
            /* fallback for old browsers */
            background: #84fab0;
            /* Chrome 10-25, Safari 5.1-6 */
            background: -webkit-linear-gradient(to right, rgba(132, 250, 176, 0.5), rgba(143, 211, 244, 0.5));
            /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
            background: linear-gradient(to right, rgba(132, 250, 176, 0.5), rgba(143, 211, 244, 0.5))
        }

        .gradient-custom-4 {
            /* fallback for old browsers */
            background: #84fab0;
            /* Chrome 10-25, Safari 5.1-6 */
            background: -webkit-linear-gradient(to right, rgba(132, 250, 176, 1), rgba(143, 211, 244, 1));
            /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
            background: linear-gradient(to right, rgba(132, 250, 176, 1), rgba(143, 211, 244, 1))
        }
        .danger {
    color: red;
    font-weight: bold;
}
    </style>
</head>
<body>
    <div>
        <section class="vh-100 bg-image"
            style="background-image: url('https://mdbcdn.b-cdn.net/img/Photos/new-templates/search-box/img4.webp');">
            <div class="mask d-flex align-items-center h-100 gradient-custom-3">
                <div class="container h-100">
                    <div class="row d-flex justify-content-center align-items-center h-100">
                        <div class="col-12 col-md-9 col-lg-7 col-xl-6">
                            <div class="card" style="border-radius: 15px;">
                                <div class="card-body p-5">
                                    <h2 class="text-uppercase text-center mb-5">Create an account</h2>

                                    <form runat="server" id="form1">

                                        <div data-mdb-input-init class="form-outline mb-4">
                                            <label class="form-label" for="form3Example1cg">Your Name</label>
                                            <asp:TextBox  id="form3Example1cg" class="form-control form-control-lg" runat = "server" ></asp:TextBox>
                                            
                                        </div>

                                        <div data-mdb-input-init class="form-outline mb-4">
                                            <label class="form-label" for="form3Example3cg">Your Email</label>
                                            <asp:TextBox type="email" id="form3Example3cg" class="form-control form-control-lg" runat = "server" ></asp:TextBox>
                                        </div>

                                        <div data-mdb-input-init class="form-outline mb-4">
                                             <label class="form-label" for="form3Example4cg">Password</label>
                                            <asp:TextBox type="password" id="form3Example4cg" class="form-control form-control-lg" runat = "server" ></asp:TextBox>
                                           
                                        </div>

                                        <div data-mdb-input-init class="form-outline mb-4">
                                            <label class="form-label" for="form3Example4cdg">Repeat your password</label>
                                            <asp:TextBox type="password" id="form3Example4cdg" class="form-control form-control-lg" runat = "server"></asp:TextBox>
                                            
                                        </div>
                                        <asp:Label ID="result" runat="server" Visible="false" />

                                        <div class="d-flex justify-content-center">
                                            <asp:Button type="button" data-mdb-button-init
                                                data-mdb-ripple-init class="btn btn-success btn-block btn-lg gradient-custom-4 text-body" ID="register" runat = "server" Text="Register" OnClick="register_Click"  />
                                        </div>
                                        

                                        <p class="text-center text-muted mt-5 mb-0">
                                            Have already an account? <a href="#!"
                                                class="fw-bold text-body"><u>Login here</u></a>
                                        </p>

                                    </form>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>
