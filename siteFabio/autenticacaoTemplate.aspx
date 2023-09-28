<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="autenticacaoTemplate.aspx.cs" Inherits="siteFabio.autenticacaoTemplate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Login Template</title>
   <!--===============================================================================================-->
   <link rel="icon" type="image/png" href="images/icons/favicon.ico" />
   <!--===============================================================================================-->
   <link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
   <!--===============================================================================================-->
   <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
   <!--===============================================================================================-->
   <link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
   <!--===============================================================================================-->
   <link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
   <!--===============================================================================================-->
   <link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
   <!--===============================================================================================-->
   <link rel="stylesheet" type="text/css" href="css/util.css">
   <link rel="stylesheet" type="text/css" href="css/main.css">
   <!--===============================================================================================-->
</head>
<body>
   <form id="form1" runat="server">
      <div class="limiter">
         <div class="container-login100">
            <div class="wrap-login100">
               <div class="login100-pic js-tilt" data-tilt>
                  <img src="images/img-01.png" alt="IMG">
               </div>

               <div class="login100-form validate-form">
                  <span class="login100-form-title">Cycle&Connect App
                  </span>

                  <div class="wrap-input100 validate-input" data-validate="Valid email is required: ex@abc.xyz">
                     <asp:TextBox class="input100" placeholder="Usuário" ID="tb_user" runat="server"></asp:TextBox>
                     <span class="focus-input100"></span>
                     <span class="symbol-input100">
                        <i class="fa fa-envelope" aria-hidden="true"></i>
                     </span>
                  </div>

                  <div class="wrap-input100 validate-input" data-validate="Password is required">
                     <asp:TextBox class="input100" placeholder="Password" ID="tb_pass" runat="server" TextMode="Password"></asp:TextBox>
                     <span class="focus-input100"></span>
                     <span class="symbol-input100">
                        <i class="fa fa-lock" aria-hidden="true"></i>
                     </span>
                  </div>

                  
                  <div class="text-center p-t-12">
                     <asp:Label class="text-center" ID="lbl_mensagem" runat="server" ForeColor="#CC3300" Visible="False"></asp:Label>
                  </div>
                  
                  <div class="container-login100-form-btn">
                     <asp:Button class="login100-form-btn" ID="btn_Entrar" runat="server" OnClick="btn_Entrar_Click" Text="ENTRAR" />
                  </div>

                  <div class="text-center p-t-12">
                     <span class="txt1">Forgot
                     </span>
                     <a class="txt2" href="#">Username / Password?
                     </a>
                  </div>

                  <div class="text-center p-t-136">
                     <a class="txt2" href="#">Create your Account
							<i class="fa fa-long-arrow-right m-l-5" aria-hidden="true"></i>
                     </a>
                  </div>
               </div>
            </div>
         </div>
      </div>




      <!--===============================================================================================-->
      <script src="vendor/jquery/jquery-3.2.1.min.js"></script>
      <!--===============================================================================================-->
      <script src="vendor/bootstrap/js/popper.js"></script>
      <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
      <!--===============================================================================================-->
      <script src="vendor/select2/select2.min.js"></script>
      <!--===============================================================================================-->
      <script src="vendor/tilt/tilt.jquery.min.js"></script>
      <script>
         $('.js-tilt').tilt({
            scale: 1.1
         })
      </script>
      <!--===============================================================================================-->
      <script src="js/main.js"></script>
   </form>
</body>
</html>
