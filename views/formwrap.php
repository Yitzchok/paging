<?
//	License for all code of this FreePBX module can be found in the license file inside the module directory
//	Copyright 2015 Sangoma Technologies.
//
if (!defined('FREEPBX_IS_AUTH')) { die('No direct script access allowed'); }

?>
<div class="container-fluid">
	<h1><?php echo _("Page Group") ?></h1>
<?php if (!empty($usage_list)):?>
	<div class="panel panel-default fpbx-usageinfo">
		<div class="panel-heading">
			<?php echo $usage_list['text']?>
		</div>
		<div class="panel-body">
			<?php echo $usage_list['tooltip']?>
		</div>
	</div>

<?php endif?>
	<div class = "display full-border">
		<div class="row">
			<div class="col-sm-12">
				<div class="fpbx-container">
					<div class="display full-border">
						<?php echo load_view(__DIR__.'/form.php', array('request' => $request, 'amp_conf' => $amp_conf ))?>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
