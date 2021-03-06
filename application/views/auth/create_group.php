<br>
<h1><?php echo lang('create_group_heading');?></h1>
<p style="text-align: center"><?php echo lang('create_group_subheading');?></p>
<br>
<div id="infoMessage"><?php echo $message;?></div>

<div class="container", style="text-align: center">
<?php echo form_open("auth/create_group");?>

      <div class="form-group">
            <?php echo lang('create_group_name_label', 'group_name');?> <br />
            <?php echo form_input($group_name);?>
      </div>

      <p>
            <?php echo lang('create_group_desc_label', 'description');?> <br />
            <?php echo form_input($description);?>
      </p>

      <p><?php echo form_submit('submit', lang('create_group_submit_btn'));?></p>

<?php echo form_close();?>
</div>