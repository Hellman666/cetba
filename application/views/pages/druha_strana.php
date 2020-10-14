<div class="container">
  <br>
  <h1>světová a česká literatura 19. století</h1>
<img src="assets/pic/book_1.png" alt="book" class="center_1">
  <table class="table">
  <thead>
    <tr class="table-warning">
      <th scope="col">Kniha</th>
      <th scope="col">Autor</th>
    </tr>
  </thead>
  <tbody>
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
  </tbody>
</table>
</div>