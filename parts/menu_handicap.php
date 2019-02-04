  <div class="dropdown-menu">
    <form method="post" action="<?php echo $_SERVER['PHP_SELF'];?>">
      <div class="form-row">
    		<div class="col-md-12">
          <input id="malvoyant" type="checkbox" name="malvoyantBtn"  value="" <?php if (isset($_SESSION['malvoyantCss'])) echo 'checked';?>>
          <label style="color: black" for="malvoyantSession">Malvoyant</label>
    		</div>
    	</div>
      <div class="form-row">
    		<div class="col-md-12">
          <input id="dyslexique" type="checkbox" name="dyslexiqueBtn" value="" <?php if (isset($_SESSION['dyslexiqueCss'])) echo 'checked';?>>
          <label style="color: black" for="dyslexiqueSession">Dyslexique</label>
    		</div>
    	</div>
      <div class="form-row">
    		<div class="col-md-12">
    			<label for="validationHandicapbtn"></label>
    			<input id="validationHandicapbtn" class="col-md-12" type='submit' name='validationHandicapbtn' value='Valider'><br><br>
    		</div>
    	</div>
    </form>
  </div>
