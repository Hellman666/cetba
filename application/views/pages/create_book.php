<div class="container">
    <div class="testbox">
        <form action="/">
        <div class="banner">
            <h1>Přidání nové knihy</h1>
        </div>
        <div class="colums" style='text-align: center'>
        <br>
            <div class="item">
            <label for="autor">Autor<span>*</span></label>
            <input id="autor" type="text" name="autor" required/>
            </div>
            <div class="item">
            <label for="nazev">Název<span>*</span></label>
            <input id="nazev" type="text" name="nazev" required/>
            </div>
            <div class="item">
            <label for="pocet_stranek">Počet Stránek<span>*</span></label>
            <input id="pocet_stranek" type="number" name="pocet_stranek" required/>
            </div>
            <div class="item">
            <label for="prebal">Přebal knihy<span>*</span></label>
            <input id="prebal" type="text" name="prebal" required/>
            </div>
            <div class="item">
            <label for="anotace">Anotace<span>*</span></label>
            <textarea id="anotace" cols="40" rows="5"></textarea>
            </div>
            <label for="obdobi">Období:</label>
            <select name="obdobi" id="odobi">
                <option value="cs_sv_18">Světová a česká literatura do konce 18. století</option>
                <option value="cs_sv_19">Světová a česká literatura do konce 19. století</option>
                <option value="sv_20_21">Světová literatura 20. a 21. století</option>
                <option value="cs_20_21">Česká literatura 20. a 21. století</option>
            </select>
        </div>
        <br>
        <div class="btn-block" style="text-align: center">
            <button type="submit" href="/">Uložit</button>
        </div>
        </form>
    </div>
</div>