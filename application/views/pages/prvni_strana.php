<div class="container">
  <br>
  <h1>světová a česká literatura 18. století</h1>
  <hr>
  <img src="assets/pic/book_reading.png" alt="book" class="center">
  <table class="table">   
  <thead>
    <tr class="table-primary">
      <th scope="col">Kniha</th>
      <th scope="col">Autor</th>
    </tr>
  </thead>
  <tbody>
    <?php if ($knihy): ?>
     <?php foreach($knihy as $knihy): ?>
      <tr class="table-secondary">
            <td>
              <a href="<?php echo base_url("kniha/".$knihy->id_knihy);?>">
                <?php echo $knihy->nazev_knihy;?>
            </td>
            <td> 
                <?php echo $knihy->autor; ?>
            </td>
    </tr>
  <?php endforeach; ?>
  <?php endif; ?>
  </tbody>
</table>
</div>