<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" href="resources/css/style.css">
  <title>Custom Login</title>
</head>
<body>
  <div class="login-container">
    <img src="resources/img/logo.png" class="logo" />
    <h2>Welcome to My pmis Login</h2>

    <form id="kc-form-login" onsubmit="login.disabled = true; return true;" method="post" action="${url.loginAction}">
      <div class="form-group">
        <input type="text" name="username" placeholder="Username" autofocus />
      </div>
      <div class="form-group">
        <input type="password" name="password" placeholder="Password" />
      </div>
      <div class="form-group">
        <input type="submit" value="Log In" />
      </div>
    </form>
  </div>
</body>
</html>
