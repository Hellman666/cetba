		<br>
		<h1>SEZNAM LITERÁRNÍCH DĚL K MATURITĚ</h1>
		<img src="assets/pic/book.png" alt="book" class="center">
		<div class="container">

		<h2>Ukázka knih</h2>
			<table class="table">				
		  		<thead>
				    <tr  class="table-warning">
				      <th scope="col"></th>
				      <th scope="col">Název knihy</th>
				      <th scope="col">Autor</th>
				    </tr>
			 	</thaed>
			 	<tbody>
			 	<?php if ($knihy): ?>
                 <?php foreach($knihy as $knihy): ?>
				    <tr class="table-secondary">
				      <td><?php echo $knihy->id_knihy;?></td>

				      <td><a href="<?php echo base_url("kniha/".$knihy->id_knihy);?>"><?php echo $knihy->nazev_knihy;?></td>

				      <td><?php echo $knihy->autor;?></td>
				    </tr>
			     <?php endforeach ?>
			    <?php endif ?>
				</tbody>
				 </div>
			</table> 
		 </div>
		</div>
		<a href="auth" class="btn btn-primary btn-lg" role="button">Admin</a>
	</body>