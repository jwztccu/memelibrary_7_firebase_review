<admin>
  <div class="login" if={!currentUser}>
    <p>Thanks for visiting. Please proceed to Google Authentication</p>
    <button type="button" onclick={ logIn }>Login</button>
  </div>

  <private if={currentUser}></private>

  <script>

  </script>

  <style>
    :scope {
      display: block;
      padding: 2em;
    }

    .login {
      background-color: lightgrey;
      padding: 2em;
      margin-top: 2em;
    }

    .memeMaker {
      padding: 2em;
      margin-top: 2em;
      background-color: grey;
    }

    .order {
      padding: 2em;
      margin-top: 2em;
      background-color: powderblue;
    }

    .filter {
      padding: 2em;
      margin-top: 2em;
      background-color: steelblue;
    }
  </style>
</admin>
