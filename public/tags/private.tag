<private>
    <div class="login" if={currentUser}>
      <p>Welcome to the admin section, {currentUser.uid}</p>
      <button type="button" onclick={ logOut}>Log Out</button>
    </div>

    <div class="memeMaker">
      <input type="text" ref="urlEl" placeholder="Enter url">
      <input type="text" ref="captionEl" placeholder="Enter caption">
      <input type="text" ref="funnyEl" placeholder="Enter funness (0 to 5)">
      <button type="button" onclick={ saveMeme }>Add Meme</button>
    </div>

    <div class="order">
      <p>order data by</p>
      <select ref="order" value="" onchange={ orderResults }>
        <option value="default">default</option>
        <option value="funnees">funnees</option>
        <option value="caption">caption</option>
      </select>
    </div>

    <div class="filter">
      <p>filter by level of fun</p>
      <select ref="fun" value="" onchange={ filterResults }>
        <option value="default">Default</option>
        <option value="nofun">No Fun</option>
        <option value="somewhatfun">Some Fun</option>
        <option value="veryfun">Very Fun</option>
      </select>
    </div>

    <div show={ myMemes.length == 0 }>
      <p>NO MEMEs. Add a meme from above.</p>
    </div>

    <admin_entry each={ myMeme in myMemes }></admin_entry>


<script>
  
</script>

<style></style>


</private>
