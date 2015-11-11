	<?php get_css(array('datatables/dataTables.bootstrap')); ?>
	<?php get_js(array('jquery-2.1.4.min','datatables/jquery.dataTables.min','datatables/dataTables.bootstrap.min'));?>

	<script type="text/javascript">
		$(function(){
			var siteUrl = "<?php echo current_url(); ?>"+'/datatable';
			$('#example1').dataTable({
				"processing": true,
				"serverSide": true,
				"deferRender": true,
				"oLanguage": {
						"sProcessing": '<i class="fa fa-refresh fa-spin"></i> loading...'
				},
				"ajax": {
					"url": siteUrl,
					"type": "POST"
				}
			});
		});
	</script>

	<section class="content-header">
	  <h1>
		<?php echo $template['title']; ?>
		<small>List of <?php echo $template['title']; ?></small>
	  </h1>
	  <!-- <ol class="breadcrumb">
		<li><a href="#"><i class="fa fa-dashboard"></i> Level</a></li>
		<li class="active">Here</li>
	  </ol> -->
	</section>
	<section class="content">
		<div class="row">
			<div class="col-xs-12">
				<div class="box">
					<div class="box-header">
					  <h3 class="box-title">List Of Data</h3>
					  <div class="box-tools-btn-action">
						<a href="<?php echo site_url('pages/form') ?>" class="btn btn-success"><i class="fa fa-plus-circle"></i> Add</a>
					  </div>
					</div>
					<div class="box-body">
						<table id="example1" class="table table-bordered table-striped">
							<thead>
								<tr>
									<th>name</th>
									<th>type</th>
									<th>created</th>
									<th>active</th>
									<th>action</th>
								</tr>
							</thead>
						</table>
					</div>
				</div>
			</div>
		</div>
	</section>