<!DOCTYPE html>
<html>
    <head>
        <title>Event management System</title>
    </head>
    <style>
        body{
            background-image: url('bg-image');
        }
    </style>
    <body style="text-align: center;" width="auto">
    <form action="" method="post">
        <h2>Log in Page</h2>

      <p></p><label for="firstname">First Name:</label><br>       
         <input type="text" name="fname" id="fname">
      </p>
      <p> <label for="lastname">Last Name:</label><br>
          <input type="text" name="lname" id="lname">
      </p>
      <p> <label for="gender">Gender:</label>
      <select>
          <option value="male">Male</option>
          <option value="female">Female</option>
      </select></p>
      <p> <label for="email">Email:</label><br>
          <input type="text" name="email" id="email">
      </p>
      <p> <label for="address">Address:</label><br>
          <input type="text" name="address" id="address">
      </p>
      <input type="submit" value="login">
    </form>
    </body>
</html>
