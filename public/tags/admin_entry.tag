<admin_entry>
  <!-- <img src={ url } alt="user image" /> -->
  <p>url: {myMeme.url}</p>
  <p>caption: { myMeme.caption }</p>
  <p>funness: { myMeme.funness }</p>
  <p>user id: {myMeme.userID}</p>
  <p>id: {myMeme.id}</p>

  <button type="button" onclick={ remove }>Remove This</button>
  <button type="button" onclick={ toggle }>{ myMeme.public ? "UNPUBLISH" : "PUBLISH"}</button>
  <style>
    :scope {
      display: block;
      background-color: pink;
      margin-top: 2em;
      padding: 2em;
    }
  </style>

  <script>
    
  </script>

</admin_entry>
