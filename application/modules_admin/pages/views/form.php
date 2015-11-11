	<?php get_js(array('niceEdit/nicEdit')); ?>
	<script type="text/javascript">
		var icon = '<?php echo get_img('nicEditorIcons.gif'); ?>';
		bkLib.onDomLoaded(function() {
			new nicEditor({iconsPath : icon}).panelInstance('content');
		});
	</script>
	<section class="content-header">
		<h1>Pages</h1>
	</section>

	<section class="content">
		<div class="row">
			<div class="col-xs-12">
				<div class="box box-primary">
					<div class="box-header with-border">
						<h3 class="box-title">Create/Edit</h3>
					</div>
					<?php echo form_open(site_url('pages/process')); 
						if(!empty($this->uri->segment(3)))
							form_hidden('p_id', $this->uri->segment(3));
					?>
						<div class="box-body">
							<div class="form-group">
								<label for="title">Title</label>
								<input type="text" name="p_title" class="form-control" placeholder="Enter title" value="<?php if(isset($data)){echo $data->p_title;} ?>" />
							</div>
							<div class="form-group">
								<label for="content">Content</label>
								<textarea class="form-control" name="p_contents" id="content" rows="10" style="width: 80% !important;">
									<?php if(isset($data)){echo $data->p_contents;} ?>
								</textarea>
							</div>
						</div>

						<div class="box-footer">
							<button type="submit" class="btn btn-primary">Submit</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>