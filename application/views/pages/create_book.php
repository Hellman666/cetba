<div class="container">
    <div class="testbox">
        <form method="post" action="<?php echo base_url()?>Cetba_controller/form_validation">
            <br>
            <h1>Přidat knihu</h1>  

            <img src="assets/pic/add_book.png" alt="add_book" class="center">
            <?php
                if($this->uri->segment(2) == "inserted"){
                    echo '<p class="text-success">Data insered</p>';
                }
            ?>
            <div class="form-group">
                <label class="col-form-label" for="inputDefault">Jméno</label>
                <input name="autor" type="text" class="form-control" placeholder="Jméno autora" id="inputDefault">
                <span class="text-danger"><?php echo form_error("autor");?></span>
            </div>

            <div class="form-group">
                <label class="col-form-label" for="inputDefault">Název</label>
                <input name="nazev_knihy" type="text" name="" class="form-control" placeholder="Název knihy" id="inputDefault">
                <span class="text-danger"><?php echo form_error("nazev_knihy");?></span>
            </div>

            <div class="form-group">
                <label class="col-form-label" for="inputDefault">Přebal knihy</label>
                <input name="prebal" type="text" class="form-control" placeholder="URL" id="inputDefault">
                <span class="text-danger"><?php echo form_error("prebal");?></span>
            </div>

            <div class="form-group">
                <label for="exampleSelect1">Název období</label>
                <select class="form-control" id="exampleSelect1">
                    <option>Světová a Česká literatura 18. století</option>
                    <option>Světová a Česká literatura 19. století</option>
                    <option>Světová literatura 20./21. století</option>
                    <option>Česká literatura 20./21. století</option>
                </select>
            </div>

            <div class="form-group">
                <input style="text-align: center" type="submit" name="insert" value="Insert" class="btn btn-primary" /> 
            </div>
        </form>
    </div>
</div>