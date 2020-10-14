  <div class="container" style="text-align: center">
    <br>
    <h1>Kniha</h1>
    <br>
      <?php
      if($get_kniha)
      {
          foreach ($get_kniha as $row) {
      ?>

        <h2>Název: <?php echo $row->nazev_knihy; ?></h2>
        <h2>Autor: <?php echo $row->autor; ?></h2>
        <h2>Přebal:</h2>
        <img class="img" src="<?php echo $row->prebal; ?>" alt="přebal" style="height: 450px">

          <?php
              }
          }
          else
          {
          ?>
              <tr>
                   <td colspan="5">Nebyly nalezeny žádné data</td>
              </tr>
          <?php
          }
          ?>

        <?php foreach ($get_kniha as $row)
          {
        ?>

        <?php
          }
        ?>
    </div>
</body>