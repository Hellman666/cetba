		<br>
		<h1>SEZNAM LITERÁRNÍCH DĚL K MATURITĚ</h1>
		<hr>
		<img src="assets/pic/read.png" alt="book_reading" class="center">
		<div class="container">
			<table class="table">				
		  		<thead>
				    <tr class="table-primary">
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
	</body>