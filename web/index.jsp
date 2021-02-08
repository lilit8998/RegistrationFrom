<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Registration</title>
    <link rel="stylesheet" href="css/index.css">
  </head>
  <body>
  <h1>Form Registration</h1>

    <form action="/registration" method="post">
      <input type="text" name="name" placeholder="Name:" class="input"> <br>
      <input type="text" name="surname" placeholder="Surname:" class="input"> <br>
      <input type="text" name="phone" placeholder="Phone:" class="input"><br>
      <input type="text" name="address" placeholder="Address:" class="input"><br>
      <input type="email" name="email" placeholder="Email:" class="input"> <br>
      <br>
      <label class="choose">
        Gender:
        <input type="radio" name="gender" value="male" class="radio"> Male:
        <input type="radio" name="gender" value="female" class="radio"> Female:
        <input type="radio" name="gender" value="Unknown" class="radio"> Unknown:
      </label>
      <br>
      <label class="choose">
        Languages:
        <input type="radio" name="language" value="armenian" class="lang">Armenian:
        <input type="radio" name="language" value="english" class="lang">English:
        <input type="radio" name="language" value="russian" class="lang">Russian
      </label>
      <input type="submit" value="send"  name="submit" class="button">
    </form>
  </body>
</html>
