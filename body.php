<body style="margin-top: 13%;">
   <div class="container" style="text-align: center; width: 400px;">
   
      <h1>Website Diary</h1>
	  
      <div id="error">
         <?php if ($error!="") 
            {
            		echo '<div class="alert alert-danger" role="alert">'.$error.'</div>';
            } 
            ?>
      </div>
	  
      <form method="post" id = "signUpForm">
         <div class="form-group">
            <input class="form-control" type="email" name="email" placeholder="Your Email">
         </div>
         <div class="form-group">
            <input class="form-control" type="password" name="password" placeholder="Password">
         </div>
         <div class="checkbox">
            <label>
            <input type="checkbox" name="stayLoggedIn" value=1> Stay logged in
            </label>
         </div>
         <div class="form-group">
            <input type="hidden" name="signUp" value="1">
            <input class="btn btn-primary" type="submit" name="submit" value="Sign Up">
         </div>
         <a class="toggleForms" style="text-decoration: underline;cursor: pointer;">Existing User? Login In here.</a>
      </form>
	  
      <form method="post" id = "logInForm">
         <div class="form-group">
            <input class="form-control" type="email" name="email" placeholder="Your Email">
         </div>
         <div class="form-group">
            <input class="form-control"type="password" name="password" placeholder="Password">
         </div>
         <div class="checkbox">
            <label>
            <input type="checkbox" name="stayLoggedIn" value=1> Stay logged in
            </label>
         </div>
         <div class="form-group">
            <input type="hidden" name="signUp" value="0">
            <input class="btn btn-primary" type="submit" name="submit" value="Log In">
         </div>
         <a class="toggleForms" style="text-decoration: underline;cursor: pointer;">New User? Sign Up here.</a>
      </form>
	  
   </div>
</body>
