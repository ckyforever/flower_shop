<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="cky_flower.back_web.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

    <!-- Loding font -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:300,700" rel="stylesheet">

    <!-- Custom Styles -->
    <link rel="stylesheet" type="text/css" href="css/styles.css">

    <title>Login</title>
</head>
   <form id="form1" runat="server">
    <div>
     <!-- Backgrounds -->

    <div id="login-bg" class="container-fluid">

      <div class="bg-img"></div>
      <div class="bg-color"></div>
    </div>

    <!-- End Backgrounds -->

    <div class="container" id="login">
        <div class="row justify-content-center">
        <div class="col-lg-8">
          <div class="login">

               <h1>登录</h1>
            <p>
            </p>
              <p>

              </p>
            <!-- Loging form -->
                  <form>
                    <div class="form-group">
                        <asp:Label ID="Label1" runat="server" Text="用户名" Width="20%" ForeColor="Black" Height="50px"></asp:Label><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                      
                    </div>
                    <div class="form-group">
                        <asp:Label ID="Label2" runat="server" Text="密码" Height="50%" Width="20%"></asp:Label><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </div>

                      <div class="form-check">

                      <label class="switch">
                      <input type="checkbox">
                      <span class="slider round"></span>
                    </label>
                      <label class="form-check-label" for="exampleCheck1">记住我</label>
                      
                      <label class="forgot-password"><a href="#">忘记密码?<a></label>

                    </div>
                  
                    <br>
                      <asp:Button ID="Button1" runat="server" Text="登录" OnClick="Button1_Click1" />
                  </form>
             <!-- End Loging form -->

          </div>陈凯宇flower有限公司管理系统
        </div>
        </div>
    </div>
    </div>
    </form>
</body>
</html>
