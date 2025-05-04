<style>
	:root {
		--primary: #f08a5d;
		--primary-dark: #e67e22;
		--primary-light: #fad7a0;
		--secondary: #f9b384;
		--accent: #ffbe76;
		--dark: #2d3436;
		--light: #ffffff;
		--gray: #636e72;
		--gray-light: #f8f8f8;
	}

	.was-validated .custom-control-input:valid~.custom-control-label::before {
		background-color: #fff;
	}

	.bootstrap-select.is-valid .dropdown-toggle,
	.was-validated .bootstrap-select select:valid+.dropdown-toggle {
		border-color: var(--primary) !important;
	}

	.form-control.is-valid,
	.was-validated .form-control:valid {
		display: block;
		width: 100%;
		padding: 0.47rem 0.75rem;
		font-size: 0.8125rem;
		font-weight: 400;
		line-height: 1.5;
		color: #495057;
		background-color: #fff;
		background-clip: padding-box;
		border: 1px solid #ced4da;
		border-radius: 0.25rem;
		background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiP…45NSwyLjI2LDYsMi4xMyw2LDJWMS41QzYsMS4yMiw1Ljc4LDEsNS41LDF6Ii8+Cjwvc3ZnPgo=);
		background-position-y: 50%;
		background-position-x: calc(100% - 11px);
		background-repeat: no-repeat;
		padding-right: 24px;
	}

	.cycle-select-discount {
		position: absolute;
		top: -10px;
		right: 0;
		display: inline-block;
		padding: 0px 5px;
		height: 15px;
		background: #F70302;
		border-radius: 5px 5px 5px 0px;
		color: #ffffff;
		font-size: 12px;
		text-align: center;
		line-height: 15px;
	}

	.error-tip {
		color: #f46a6a;
		margin: 0;
		padding: 0;
		line-height: 36px;
		display: none;
	}

	input::-webkit-input-placeholder {
		color: #cacdd4 !important;
	}

	input:-moz-placeholder {
		color: #cacdd4 !important;
	}

	input::-moz-placeholder {
		color: #cacdd4 !important;
	}

	input:-ms-input-placeholder {
		color: #cacdd4 !important;
	}

	.btn-custom {
		min-width: 72px;
		height: 28px;
		border: #F0F0F0 1px solid;
		border-radius: 4px;
		line-height: 11px;
	}

	.btn-primary,
	.btn-custom-group .active {
		background-color: var(--primary);
		border-color: var(--primary);
		color: #fff;
	}

	.btn-primary:hover,
	.btn-custom-group .active:hover {
		background-color: var(--primary-dark);
		border-color: var(--primary-dark);
	}

	/* 重写进度条 */
	input[type='range'] {
		background: var(--primary) !important;
		outline: none;
		-webkit-appearance: none;
		/*清除系统默认样式*/
		height: 4px;
		/*横条的高度*/
		border-radius: 3px;
	}

	input[type="range"]::-webkit-slider-thumb {
		-webkit-appearance: none;
		width: 10px;
		height: 23px;
		background-color: #fff;
		/*box-shadow: 0 0 2px rgba(0, 0, 0, 0.3),
		0 3px 5px rgba(0, 0, 0, 0.2);*/
		cursor: pointer;
		border: 4px solid var(--primary);
		border-top-width: 5px;
		border-bottom-width: 5px;
		border-radius: 2px;
	}

	input[type="range"]::-moz-range-thumb {
		-webkit-appearance: none;
		width: 2px;
		height: 15px;
		background-color: #fff;
		/*box-shadow: 0 0 2px rgba(0, 0, 0, 0.3),
		 0 3px 5px rgba(0, 0, 0, 0.2);*/
		cursor: pointer;
		border: 4px solid var(--primary);
		border-top-width: 5px;
		border-bottom-width: 5px;
		border-radius: 2px;
	}

	.range_none {
		position: absolute;
		height: 3px;
		display: block;
		background: #DEDEDE;
		cursor: not-allowed
	}

	.form-check {
		margin-left: 20px;
	}

	.justify-content-start {
		flex-wrap: wrap;
	}

	@media (max-width: 992px) {
		.footer {
			z-index: 1;
			display: none !important;
		}
	}

	/* 移动端订单汇总样式 */
	.summary-card {
		background-color: #fff !important;
		border-radius: 10px;
		box-shadow: 0 5px 15px rgba(0, 0, 0, 0.05);
	}

	.summary-card .card-header {
		background-color: var(--primary) !important;
		border: none !important;
		border-radius: 10px 10px 0 0 !important;
		padding: 15px 20px !important;
		position: relative;
		overflow: hidden;
		height: 56px; /* 固定header高度 */
		display: flex;
		align-items: center;
	}

	.summary-card .card-header h4.card-title {
		color: #ffffff !important;
		font-weight: 600 !important;
		margin: 0 !important;
		line-height: 1;
		flex: 1;
	}

	.summary-drawer {
		position: fixed;
		top: 0;
		right: -100%;
		width: 85%;
		height: 100%;
		background-color: #fff;
		z-index: 1050;
		transition: right 0.3s ease;
		box-shadow: -5px 0 15px rgba(0, 0, 0, 0.1);
		overflow-y: auto;
		padding-bottom: 80px;
	}

	.summary-drawer.open {
		right: 0;
	}

	.drawer-backdrop {
		position: fixed;
		top: 0;
		left: 0;
		width: 100%;
		height: 100%;
		background-color: rgba(0, 0, 0, 0.5);
		z-index: 1040;
		opacity: 0;
		visibility: hidden;
		transition: opacity 0.3s ease;
	}

	.drawer-backdrop.open {
		opacity: 1;
		visibility: visible;
	}

	.drawer-toggle {
		position: fixed;
		right: 0;
		top: 50%;
		transform: translateY(-50%);
		width: 36px;
		height: 80px;
		border-radius: 8px 0 0 8px;
		background-color: var(--primary);
		color: white;
		display: none;
		align-items: center;
		justify-content: center;
		box-shadow: -2px 0 10px rgba(240, 138, 93, 0.3);
		z-index: 1030;
		border: none;
		padding: 0;
		transition: all 0.3s ease;
	}

	.drawer-toggle::before {
		content: '';
		position: absolute;
		top: 50%;
		left: 50%;
		width: 12px;
		height: 12px;
		border-left: 2px solid white;
		border-bottom: 2px solid white;
		transform: translate(-30%, -50%) rotate(45deg);
	}

	.drawer-close {
		position: absolute;
		top: 50%;
		right: 20px;
		width: 32px;
		height: 32px;
		transform: translateY(-50%); /* 使用transform确保垂直居中 */
		border-radius: 4px;
		background-color: transparent;
		border: none;
		color: #fff;
		display: flex;
		align-items: center;
		justify-content: center;
		transition: all 0.3s ease;
		z-index: 10;
		font-size: 24px;
		cursor: pointer;
		padding: 0;
		line-height: 1;
	}

	.drawer-close:hover {
		background-color: rgba(255, 255, 255, 0.1);
	}

	.drawer-close:focus {
		outline: none;
	}

	.container.mobile-submit-btn {
		position: fixed;
		bottom: 0;
		left: 0;
		width: 100%;
		background-color: white;
		padding: 15px;
		box-shadow: 0 -2px 10px rgba(0, 0, 0, 0.1);
		z-index: 1020;
		display: none;
	}

	@media (max-width: 991px) {
		.col-xl-4 .summary-card {
			display: none;
		}

		.drawer-toggle {
			display: flex;
		}

		.container.mobile-submit-btn {
			display: block;
		}

		body {
			padding-bottom: 80px;
		}
	}

	/* 替换蓝色为橘色系 */
	.btn-primary {
		background-color: var(--primary) !important;
		border-color: var(--primary) !important;
	}

	.text-primary {
		color: var(--primary) !important;
	}

	.recommended-tag {
		background-color: var(--primary);
		color: white;
		font-size: 10px;
		font-weight: bold;
		padding: 2px 6px;
		border-radius: 10px;
		margin-left: 8px;
		box-shadow: 0 2px 5px rgba(240, 138, 93, 0.3);
	}

	/* 添加已选择样式 */
	.configureproduct {
		position: relative;
		transition: all 0.3s ease;
		padding: 10px;
		border-radius: 10px;
		margin-bottom: 15px;
	}

	.configureproduct.active-option {
		background-color: rgba(240, 138, 93, 0.05);
		border-radius: 10px;
		padding: 10px;
		margin: -5px;
		margin-bottom: 10px;
		box-shadow: 0 0 0 2px rgba(240, 138, 93, 0.2);
		position: relative;
		animation: highlight-pulse 1s ease-in-out;
	}

	.configureproduct.active-option::before {
		content: '';
		position: absolute;
		left: 0;
		top: 0;
		height: 100%;
		width: 4px;
		background-color: var(--primary);
		border-radius: 4px 0 0 4px;
	}

	.configureproduct.active-option::after {
		content: '已选择';
		position: absolute;
		right: 10px;
		top: 10px;
		background-color: rgba(46, 204, 113, 0.1);
		color: #2ecc71;
		padding: 2px 8px;
		border-radius: 4px;
		font-size: 12px;
		font-weight: 600;
		border: 1px solid rgba(46, 204, 113, 0.2);
		z-index: 10;
	}

	@keyframes highlight-pulse {
		0% { box-shadow: 0 0 0 2px rgba(240, 138, 93, 0.2); }
		50% { box-shadow: 0 0 0 4px rgba(240, 138, 93, 0.4); }
		100% { box-shadow: 0 0 0 2px rgba(240, 138, 93, 0.2); }
	}

	/* 其他蓝色替换 */
	.custom-control-input:checked ~ .custom-control-label::before {
		background-color: var(--primary);
		border-color: var(--primary);
	}

	.custom-control-input:focus ~ .custom-control-label::before {
		box-shadow: 0 0 0 0.2rem rgba(240, 138, 93, 0.25);
	}

	.form-check-input:checked {
		background-color: var(--primary);
		border-color: var(--primary);
	}

	/* 统一按钮组和单选框样式 */
	.btn-group-toggle .btn,
	.btn-custom {
		position: relative;
		padding: 8px 16px;
		font-size: 0.9rem;
		border-radius: 8px;
		margin-right: 8px;
		margin-bottom: 8px;
		border: 1px solid rgba(240, 138, 93, 0.2);
		background-color: #fff;
		color: var(--dark);
		transition: all 0.3s ease;
		overflow: hidden;
	}

	.btn-group-toggle .btn:hover,
	.btn-custom:hover {
		transform: translateY(-2px);
		box-shadow: 0 4px 8px rgba(240, 138, 93, 0.15);
		border-color: var(--primary);
	}

	.btn-group-toggle .btn.active,
	.btn-custom.active,
	.btn-custom-group .active {
		background-color: var(--primary);
		border-color: var(--primary);
		color: #fff;
		font-weight: 600;
		box-shadow: 0 4px 8px rgba(240, 138, 93, 0.25);
	}

	/* 选中状态的勾选标记 */
	.btn-group-toggle .btn.active::before,
	.btn-custom.active::before,
	.btn-custom-group .active::before {
		content: '✓';
		position: absolute;
		top: -10px;
		right: -10px;
		width: 24px;
		height: 24px;
		background-color: #2ecc71;
		color: white;
		border-radius: 50%;
		font-size: 14px;
		display: flex;
		align-items: center;
		justify-content: center;
		box-shadow: 0 2px 8px rgba(0, 0, 0, 0.3);
		border: 2px solid white;
		animation: pulse-check 2s infinite;
		z-index: 10;
	}

	/* 单选框和复选框样式统一 */
	.custom-control-input:checked ~ .custom-control-label::before {
		background-color: var(--primary);
		border-color: var(--primary);
	}

	.custom-control-label {
		position: relative;
		padding-left: 10px;
		transition: all 0.3s ease;
	}

	.custom-control-input:checked ~ .custom-control-label {
		color: var(--primary-dark);
		font-weight: 600;
	}

	/* 添加选项的波纹效果 */
	.btn-group-toggle .btn::after,
	.btn-custom::after {
		content: '';
		position: absolute;
		top: 0;
		left: 0;
		width: 100%;
		height: 100%;
		background: linear-gradient(90deg, rgba(255,255,255,0), rgba(255,255,255,0.2), rgba(255,255,255,0));
		transform: translateX(-100%);
		transition: transform 0.6s ease;
	}

	.btn-group-toggle .btn:hover::after,
	.btn-custom:hover::after {
		transform: translateX(100%);
	}

	/* 脉冲动画 */
	@keyframes pulse-check {
		0% { box-shadow: 0 0 0 0 rgba(46, 204, 113, 0.7); }
		70% { box-shadow: 0 0 0 10px rgba(46, 204, 113, 0); }
		100% { box-shadow: 0 0 0 0 rgba(46, 204, 113, 0); }
	}

	/* 选中项的高亮效果 */
	.configureproduct.active-option {
		background-color: rgba(240, 138, 93, 0.05);
		border-radius: 10px;
		padding: 15px;
		margin: -5px;
		margin-bottom: 10px;
		box-shadow: 0 0 0 2px rgba(240, 138, 93, 0.2);
	}

	.configureproduct.active-option::after {
		content: '已选择';
		position: absolute;
		right: 10px;
		top: 10px;
		background-color: rgba(46, 204, 113, 0.1);
		color: #2ecc71;
		padding: 2px 8px;
		border-radius: 4px;
		font-size: 12px;
		font-weight: 600;
	}

	/* 优化按钮和单选框样式 */
	.btn-group-toggle .btn,
	.btn-custom {
		position: relative;
		padding: 8px 16px;
		font-size: 0.9rem;
		border-radius: 8px;
		margin-right: 8px;
		margin-bottom: 8px;
		border: 1px solid rgba(240, 138, 93, 0.2);
		background-color: #fff;
		color: var(--primary);
		transition: all 0.3s ease;
		overflow: hidden;
	}

	.btn-group-toggle .btn:hover,
	.btn-custom:hover {
		transform: translateY(-2px);
		box-shadow: 0 4px 8px rgba(240, 138, 93, 0.15);
		border-color: var(--primary);
		background-color: rgba(240, 138, 93, 0.05);
	}

	.btn-group-toggle .btn.active,
	.btn-custom.active,
	.btn-custom-group .active {
		background-color: var(--primary);
		border-color: var(--primary);
		color: #fff !important;
		font-weight: 600;
		box-shadow: 0 4px 8px rgba(240, 138, 93, 0.25);
	}

	/* 修改背景为橙色时的文字颜色 */
	.card-header h4.card-title,
	.summary-card .card-header h4.card-title,
	.btn-primary,
	.btn-group-toggle .btn.active,
	.btn-custom.active {
		color: #fff !important;
	}

	/* 优化单选框样式 */
	.custom-radio .custom-control-input:checked ~ .custom-control-label::before {
		background-color: var(--primary);
		border-color: var(--primary);
	}

	.custom-control-label::before {
		width: 20px;
		height: 20px;
		border: 2px solid rgba(240, 138, 93, 0.3);
		transition: all 0.3s ease;
	}

	.custom-control-label::after {
		width: 20px;
		height: 20px;
	}

	.custom-control-input:checked ~ .custom-control-label::before {
		transform: scale(1.1);
	}

	/* 添加动画效果 */
	@keyframes button-pop {
		0% { transform: scale(1); }
		50% { transform: scale(1.05); }
		100% { transform: scale(1); }
	}

	.btn-group-toggle .btn.active,
	.btn-custom.active {
		animation: button-pop 0.3s ease-out;
	}

	/* 抽屉按钮文字颜色 */
	.drawer-close,
	.drawer-toggle,
	.mobile-submit-btn .btn {
		color: #fff !important;
	}

	/* 确保所有橙色背景上的文字为白色 */
	[class*="btn-primary"],
	[class*="bg-primary"],
	.card-header,
	.summary-card .card-header,
	.drawer-toggle,
	.drawer-close,
	.mobile-submit-btn .btn {
		color: #fff !important;
	}

	/* 优化选项卡样式 */
	.nav-tabs .nav-link.active {
		background-color: var(--primary);
		color: #fff !important;
		border-color: var(--primary);
	}

	.tab-content {
		border-top: 2px solid var(--primary);
	}

	/* 优化选中状态的选项 */
	.configureproduct.active-option::after {
		background-color: var(--primary);
		color: #fff;
	}

</style>
{if isset($Get.i)}
<form id="addCartForm" method="post" class="needs-validation configoption_form" novalidate
	action="?action=configureproduct&pid={$CartConfig.product.id}&pos[]={$Think.get.i}">
	<input type="hidden" name="i" value="{$Think.get.i}" />
	{else/}
	<form id="addCartForm" method="post" class="needs-validation configoption_form" novalidate
		action="?action=configureproduct&pid={$CartConfig.product.id}{if $Get.site}&site={$Get.site}{/if}">
		{/if}
		<div class="row">
			<div class="col-xl-8">
				<div class="card border-bottom mb-0">
					<div class="card-body">
						{if $ErrorMsg}
						<div class="alert alert-danger">
							<a href="#" class="close" data-dismiss="alert">
								&times;
							</a>
							<strong>{$ErrorMsg}</strong>
						</div>
						{/if}
						<div class="d-flex justify-content-between align-items-center">
							<h4 class="card-title ">{$CartConfig.product.name}</h4>
						</div>
					</div>
				</div>

				<div class="card">
					<div class="card-body">



						<input type="hidden" name="pid" value="{$CartConfig.product.id}" />
						<input type="hidden" name="currencyid" value="{$CartConfig.dafault_currencyid}" />
						<input name="qty" type="hidden" value="1" />
						{if(isset($addParam.promocode))}
						<input type="hidden" name="promocode" value="{$addParam.promocode}" />
						{/if}
						{if(isset($addParam.aff))}
						<input type="hidden" name="aff" value="{$addParam.aff}" />
						{/if}
						{if(isset($addParam.sale))}
						<input type="hidden" name="sale" value="{$addParam.sale}" />
						{/if}
						<!--产品配置项-->
						{foreach $CartConfig.option as $option}
						{if $option.option_type==1}
						<div class="form-group row configureproduct">
							<label for="example-search-input" class="col-md-2 col-form-label">{$option.option_name}
								{if $option.notes}
								<span data-toggle="tooltip" data-placement="right" title="{$option.notes}">
									<i class="bx bxs-help-circle pointer text-primary"></i>
								</span>
								{/if}
							</label>
							<div class="col-md-3">
								<select id="config{$option.id}" name="configoption[{$option.id}]" class="form-control selectpicker"
									data-style="btn-default">
									{foreach $option.sub as $sub}
									<option id="sub{$sub.id}" {if $CartConfig.config_options[$option.id]==$sub.id} selected="" {elseif
										$getUrlConfig.config_options[$option.id]==$sub.id && !$CartConfig.config_options} selected="" {/if}
										value="{$sub.id}">{$sub.option_name}</option>
									{/foreach}
								</select>
							</div>
						</div>

						{elseif $option.option_type==20 /}

						<div class="form-group row configureproduct lingAge-{$option.id}">
							<label for="example-search-input" class="col-md-2 col-form-label">{$option.option_name}
								{if $option.notes}
								<span data-toggle="tooltip" data-placement="right" title="{$option.notes}">
									<i class="bx bxs-help-circle pointer text-primary"></i>
								</span>
								{/if}
							</label>
							<div class="col-md-10">
								<div class="btn-group btn-group-toggle mt-2 mt-xl-0" data-toggle="buttons">
									{foreach $option.sub as $sub_key=>$sub_val}
									<label class="btn btn-primary btn-sm {if $CartConfig.config_options[$option.id]==$sub_val.id}active {elseif
									(($option.checkSubId==$sub_val.id) && !$CartConfig.config_options) /} active {elseif
									$getUrlConfig.config_options[$option.id]==$sub_val.id && !$CartConfig.config_options} active
									{/if}">
											<input id="config{$option.id}_{$sub_val.id}" type="radio" data-optionid="{$option.id}"
												data-subid="{$sub_val.id}" name="configoption[{$option.id}]" value="{$sub_val.id}"
												class="form-check-input" {if $CartConfig.config_options[$option.id]==$sub_val.id}checked="" {elseif
												(($option.checkSubId==$sub_val.id) && !$CartConfig.config_options) /} checked="" {elseif
												$getUrlConfig.config_options[$option.id]==$sub_val.id && !$CartConfig.config_options} checked=""
												{/if}> {$sub_val.option_name}
										</label>
									{/foreach}
								</div>
							</div>
						</div>
						<div class="lingAge-{$option.id}-son">
							{if (isset($option.son) && $option.son)}
							{foreach $option.son as $son_k1 => $son_v1}
							<div class="form-group row configureproduct">
								<label for="example-search-input" class="col-md-2 col-form-label">{$son_v1.option_name}
									{if $son_v1.notes}
									<span data-toggle="tooltip" data-placement="right" title="{$son_v1.notes}">
										<i class="bx bxs-help-circle pointer text-primary"></i>
									</span>
									{/if}
								</label>
								<div class="col-md-10">
									<div class="btn-group btn-group-toggle mt-2 mt-xl-0" data-toggle="buttons">
										{foreach $son_v1.sub as $sub_key=>$sub_val}
											<label class="btn btn-primary btn-sm {if $CartConfig.config_options[$son_v1.id]==$sub_val.id}active
										{elseif (($son_v1.checkSubId==$sub_val.id) && !$CartConfig.config_options) /} active {elseif
										$getUrlConfig.config_options[$son_v1.id]==$sub_val.id && !$CartConfig.config_options} active
										{/if}">
												<input id="config{$son_v1.id}_{$sub_val.id}" type="radio" data-optionid="{$option.id}"
													data-subid="{$sub_val.id}" name="configoption[{$son_v1.id}]" value="{$sub_val.id}"
													class="form-check-input" {if $CartConfig.config_options[$son_v1.id]==$sub_val.id}checked=""
													{elseif (($son_v1.checkSubId==$sub_val.id) && !$CartConfig.config_options) /} checked="" {elseif
													$getUrlConfig.config_options[$son_v1.id]==$sub_val.id && !$CartConfig.config_options} checked=""
													{/if}> {$sub_val.option_name}
											</label>
										{/foreach}
									</div>
								</div>
							</div>
							{/foreach}
							{/if}
						</div>

						{elseif $option.option_type==2 /}
						<div class="form-group row configureproduct">
							<label for="example-search-input" class="col-md-2 col-form-label">{$option.option_name}
								{if $option.notes}
								<span data-toggle="tooltip" data-placement="right" title="{$option.notes}">
									<i class="bx bxs-help-circle pointer text-primary"></i>
								</span>
								{/if}
							</label>
							<div class="col-md-10 d-flex justify-content-start" style="padding-top: calc(0.47rem + 1px);">
								{foreach $option.sub as $sub_key=>$sub_val}
								<div class="form-check mr-4">
									<input id="config{$option.id}_{$sub_val.id}" type="radio" name="configoption[{$option.id}]"
										value="{$sub_val.id}" class="form-check-input" {if
										$CartConfig.config_options[$option.id]==$sub_val.id}checked="" {elseif $sub_key==0 &&
										!$CartConfig.config_options /} checked="" {elseif
										$getUrlConfig.config_options[$option.id]==$sub_val.id && !$CartConfig.config_options} checked=""
										{/if}> <label class="form-check-label"
										for="config{$option.id}_{$sub_val.id}">{$sub_val.option_name}</label>
								</div>
								{/foreach}
							</div>
						</div>
						{elseif $option.option_type==3 /}
						<div class="form-group row configureproduct">
							<label for="example-search-input" class="col-md-2 col-form-label">{$option.option_name}
								{if $option.notes}
								<span data-toggle="tooltip" data-placement="right" title="{$option.notes}">
									<i class="bx bxs-help-circle pointer text-primary"></i>
								</span>
								{/if}
							</label>
							<div class="col-md-10">
								{foreach $option.sub as $sub_key=>$sub_val}
								<div class="custom-control custom-checkbox mb-3">
									<input id="config{$option.id}_{$sub_val.id}" type="checkbox" name="configoption[{$option.id}]"
										class="custom-control-input" {if $CartConfig.config_options[$option.id]==$sub_val.id} checked=""
										{elseif $getUrlConfig.config_options[$option.id]==$sub_val.id && !$CartConfig.config_options}
										checked="" {/if} value="{$sub_val.id}">
									<label class="custom-control-label"
										for="config{$option.id}_{$sub_val.id}">{$sub_val.option_name}</label>
								</div>
								{/foreach}
							</div>
						</div>
						{elseif $option.option_type==4 || $option.option_type==7 || $option.option_type==9 ||
						$option.option_type==11 || $option.option_type==14 || $option.option_type==15 || $option.option_type==16 ||
						$option.option_type==17 || $option.option_type==18 || $option.option_type==19 /}
						<div class="form-group row configureproduct">
							<label for="example-search-input" class="col-md-2 col-form-label">{$option.option_name}
								{if $option.notes}
								<span data-toggle="tooltip" data-placement="right" title="{$option.notes}">
									<i class="bx bxs-help-circle pointer text-primary"></i>
								</span>
								{/if}
							</label>
							<div class="col-md-10 d-flex align-items-center" style="padding:0px;display: flex;position: relative;">
							<input type="range" min="{$option.qty_minimum}" max="{$option.qty_maximum}"
								qty_stage="{$option.qty_stage == 0 ? 1 : $option.qty_stage}" {if
								$CartConfig.config_options[$option.id]}value="{$CartConfig.config_options[$option.id]}" {elseif
								$getUrlConfig.config_options[$option.id] && !$CartConfig.config_options}
								value="{$getUrlConfig.config_options[$option.id]}" {else /}value="{$option.qty_minimum}" {/if}
								data-sub='{:json_encode($option.sub)}' class="form-control-range configoption_range float-left mr-2"
								style="width: 100%;" onclick="rangeChange(this)">
								<!--<input type="text" min="{$option.qty_minimum}" max="{$option.qty_maximum}" {if $CartConfig.config_options[$option.id]}value="{$CartConfig.config_options[$option.id]}" {elseif $getUrlConfig.config_options[$option.id] && !$CartConfig.config_options} value="{$getUrlConfig.config_options[$option.id]}" {else /}value="{$option.qty_minimum}"{/if} data-sub='{:json_encode($option.sub)}'  class="configoption_range float-left"> -->
								<input id="config{$option.id}" data-type="number"
									class="mr-2 col-md-1 form-control form-control-sm configoption_range_val float-left" style="width:20%"
									name="configoption[{$option.id}]" onblur="numberKeyup(this)" type="text" min="{$option.qty_minimum}"
									max="{$option.qty_maximum}" qty_stage="{$option.qty_stage == 0 ? 1 : $option.qty_stage}" {if
									$CartConfig.config_options[$option.id]}value="{$CartConfig.config_options[$option.id]}" {elseif
									$getUrlConfig.config_options[$option.id] && !$CartConfig.config_options}
									value="{$getUrlConfig.config_options[$option.id]}" {else /}value="{$option.qty_minimum}" {/if}>
								<span>{$option.unit}</span>
									<!--{if $option.option_type == '4' || $option.option_type == '15'}
								<span>个</span>
								{elseif $option.option_type == '7' || $option.option_type == '16'}
								<span>核</span>
								{elseif $option.option_type == '9' || $option.option_type == '17'}
								<span>GB</span>
								{elseif $option.option_type == '11' || $option.option_type == '18'}
								<span>Mbps</span>
								{elseif $option.option_type == '14' || $option.option_type == '19'}
								<span>GB</span>
								{/if}-->
								</div>
							</div>
							{elseif $option.option_type==6 || $option.option_type==8 || $option.option_type==10 ||
							$option.option_type==13 /}
							<div class="form-group row configureproduct">
								<label for="example-search-input" class="col-md-2 col-form-label">{$option.option_name}
									{if $option.notes}
									<span data-toggle="tooltip" data-placement="right" title="{$option.notes}">
										<i class="bx bxs-help-circle pointer text-primary"></i>
									</span>
									{/if}
								</label>
								<div class="col-md-10">
									<div class="btn-group btn-group-toggle mt-2 mt-xl-0" data-toggle="buttons">
										{foreach $option.sub as $sub_key=>$sub_val}
										<label class="btn btn-primary btn-sm ">
											<input id="config{$option.id}_{$sub_val.id}" type="radio" {if
												$CartConfig.config_options[$option.id]==$sub_val.id}checked="" {elseif $sub_key==0 &&
												!$CartConfig.config_options /} checked="" {elseif
												$getUrlConfig.config_options[$option.id]==$sub_val.id && !$CartConfig.config_options} checked=""
												{/if} name="configoption[{$option.id}]" value="{$sub_val.id}"> {$sub_val.option_name}
										</label>
										{/foreach}
									</div>
								</div>
							</div>
							<!--操作系统-->
							{elseif $option.option_type==5 /}
							<div class="form-group row configureproduct">
								<label for="example-search-input" class="col-md-2 col-form-label">{$option.option_name}
									{if $option.notes}
									<span data-toggle="tooltip" data-placement="right" title="{$option.notes}">
										<i class="bx bxs-help-circle pointer text-primary"></i>
									</span>
									{/if}
								</label>
								{if $option.sub.os }
								<div class="col-md-3">
									<select id="config{$option.id}" name="configoption[{$option.id}]"
										class="form-control selectpicker configoption_os selectpicker_refresh" data-style="btn-default">
										{foreach $option.sub.os.child as $sub}
										<option id="sub{$sub.id}" value="{$sub.id}" {if
											$CartConfig.config_options[$option.id]==$sub.id}selected="" {elseif
											$getUrlConfig.config_options[$option.id]==$sub.id && !$CartConfig.config_options} selected=""
											{/if}>{$sub.version} </option> {/foreach} </select> </div> {else/} <div class="col-md-2">
											<select class="form-control configoption_os_group selectpicker" data-style="btn-default"
												onchange="osGroupChange(this)">
												{foreach $option.sub as $sub_key=>$sub_val}
												{assign name="os_selected" value="" /}
												{foreach $sub_val.child as $child_key=>$child_val}
												{if $child_val.id==$CartConfig.config_options[$option.id]}
												{assign name="os_selected" value="$sub_key" /}
												{/if}
												{/foreach}
												{if strtolower($sub_key)=="windows"}
												{assign name="os_svg" value="1" /}
												{elseif strtolower($sub_key)=="centos"/}
												{assign name="os_svg" value="2" /}
												{elseif strtolower($sub_key)=="ubuntu"/}
												{assign name="os_svg" value="3" /}
												{elseif strtolower($sub_key)=="debian"/}
												{assign name="os_svg" value="4" /}
												{elseif strtolower($sub_key)=="esxi"/}
												{assign name="os_svg" value="5" /}
												{elseif strtolower($sub_key)=="xenserver"/}
												{assign name="os_svg" value="6" /}
												{elseif strtolower($sub_key)=="freebsd"/}
												{assign name="os_svg" value="7" /}
												{elseif strtolower($sub_key)=="fedora"/}
												{assign name="os_svg" value="8" /}
												{else/}
												{assign name="os_svg" value="9" /}
												{/if}
												<option
													data-content="<img class='mr-1' src='/upload/common/system/{$os_svg}.svg' height='20'/>{$sub_key}"
													{if $os_selected}selected="" {elseif $getUrlConfig.config_options[$option.id]==$child_val.id
													&& !$CartConfig.config_options} selected="" {/if} data-os='{:json_encode($sub_val.child)}'
													value="{$sub_key}">
													{$sub_key}</option>
												{/foreach}
											</select>
								</div>
								<div class="col-md-3">
									<select id="config{$option.id}" name="configoption[{$option.id}]"
										class="form-control selectpicker_refresh configoption_os" {if
										$CartConfig.config_options[$option.id]} data-os-selected="{$CartConfig.config_options[$option.id]}"
										{elseif $getUrlConfig.config_options[$option.id] && !$CartConfig.config_options}
										data-os-selected="{$getUrlConfig.config_options[$option.id]}" {/if} data-style="btn-default">

									</select>
								</div>
								{/if}

							</div>

							<!--数据中心-->
							{elseif $option.option_type==12 /}
							<div class="form-group row configureproduct">
								<label for="example-search-input" class="col-md-2 col-form-label">{$option.option_name}
									{if $option.notes}
									<span data-toggle="tooltip" data-placement="right" title="{$option.notes}">
										<i class="bx bxs-help-circle pointer text-primary"></i>
									</span>
									{/if}

								</label>
								<div class="col-md-10">

									{if $option.sub.0.area.0.area_zh}

									<select id="config{$option.id}" name="configoption[{$option.id}]"
										class="form-control col-md-3 selectpicker" data-style="btn-default">
										{foreach $option.sub as $sub_key=>$sub_val}
										{foreach $sub_val.area as $area}
										<option id="sub{$area.id}"
											data-content="<img class='mr-1' src='/upload/common/country/{$sub_val.country_code}.png' height='20'/>{$sub_val.option_name}{$area.area_zh}"
											value="{$area.id}" {if $CartConfig.config_options[$option.id]==$area.id}selected="" {elseif
											$getUrlConfig.config_options[$option.id]==$area.id && !$CartConfig.config_options} selected=""
											{/if}> {$sub_val.option_name}{$area.area_zh}</option> {/foreach} {/foreach} </select> {else/} <div
											class=" btn-group-toggle mt-2 mt-xl-0" data-toggle="buttons">
											{foreach $option.sub as $sub_key=>$sub_val}
											<label class="btn btn-primary   mr-2">
												<input id="config{$option.id}_{$sub_val.area.0.id}" type="radio" {if
													$CartConfig.config_options[$option.id]==$sub_val.area.0.id}checked="" {elseif $sub_key==0 &&
													!$CartConfig.config_options /} checked="" {elseif
													$getUrlConfig.config_options[$option.id]==$sub_val.area.0.id && !$CartConfig.config_options}
													checked="" {/if} name="configoption[{$option.id}]" value="{$sub_val.area.0.id}">
												{if $sub_val.country_code}
												<img class='mr-1' src='/upload/common/country/{$sub_val.country_code}.png' height='20' />
												{/if}
												{$sub_val.option_name?:$Lang.defaults}
											</label>
											{/foreach}
								</div>
								{/if}

							</div>
						</div>
						{/if}



						{/foreach}
						<!--自定义字段-->
						{foreach $CartConfig.custom_fields as $custom_fields}
						{if $custom_fields.fieldtype=="dropdown"}
						<div class="form-group row">
							<label for="example-search-input" class="col-md-2 col-form-label">{$custom_fields.fieldname}</label>
							<div class="col-md-3">
								<select id="customfield[{$custom_fields.id}]" name="customfield[{$custom_fields.id}]"
									class="form-control selectpicker" data-style="btn-default" {if $custom_fields.required}required{/if}>
									{foreach $custom_fields.dropdown_option as $dropdown_option} <option value="{$dropdown_option}" {if
									$CartConfig.custom_fields_value[$custom_fields.id]==$dropdown_option}selected="" {/if}>
									{$dropdown_option}</option> {/foreach} </select> </div> </div> {elseif
									$custom_fields.fieldtype=="tickbox" /} <div class="form-group row">
									<label for="example-search-input" class="col-md-2 col-form-label">{$custom_fields.fieldname}</label>
									<div class="col-md-10">
										<div class="custom-control custom-checkbox mb-3">
											<input name="customfield[{$custom_fields.id}]" {if
												$CartConfig.custom_fields_value[$custom_fields.id]==1}checked="" {/if} type="checkbox"
												class="custom-control-input" id="customfields{$custom_fields.id}">
											<label class="custom-control-label"
												for="customfields{$custom_fields.id}">{$custom_fields.description}</label>
										</div>
									</div>
							</div>
							{elseif $custom_fields.fieldtype=="textarea" /}
							<div class="form-group row">
								<label for="example-search-input" class="col-md-2 col-form-label">{$custom_fields.fieldname}</label>
								<div class="col-md-3">
									<textarea id="customfield[{$custom_fields.id}]" name="customfield[{$custom_fields.id}]"
										class="form-control getTextareaVal"
										data-object="{$custom_fields.required}||{$custom_fields.regexpr}" rows="2"
										placeholder="{$custom_fields.description}" {if
										$custom_fields.required}required{/if}>{$CartConfig.custom_fields_value[$custom_fields.id]}
										</textarea> </div> </div> {else/} <div class="form-group row">
							<label for="example-search-input" class="col-md-2 col-form-label">{$custom_fields.fieldname}</label>
							<div class="col-md-3">
								<input class="form-control getVal" data-object="{$custom_fields.required}||{$custom_fields.regexpr}" id="customfield[{$custom_fields.id}]" name="customfield[{$custom_fields.id}]"
									value="{$CartConfig.custom_fields_value[$custom_fields.id]}" type="{$custom_fields.fieldtype}"
									placeholder="{$custom_fields.description}" {if $custom_fields.required}required{/if} />
							</div>
						</div>
						{/if}
						{/foreach}
						<div class="form-group row">
							<label for="example-search-input" class="col-md-2 col-form-label">{$Lang.cycles}</label>
							<div class="col-md-10">
								<div class="btn-group btn-group-toggle cycle mt-2 mt-xl-0 btn-custom-group" data-toggle="buttons">
									{foreach $CartConfig.product.cycle as $cycle_key=>$cycle}
									<label class="btn btn-custom ">
										<input type="radio" name="billingcycle" value="{$cycle.billingcycle}" {if
											$CartConfig.billingcyle==$cycle.billingcycle}checked="" {elseif $cycle.is_checked==1 &&
											!$CartConfig.billingcyle && !$addParam.billingcycle /} checked="" {elseif $addParam.billingcycle==$cycle.billingcycle &&
										!$CartConfig.billingcyle /} checked="" {/if}>{$cycle.billingcycle_zh}
										{if $cycle.cycle_discount}
										<span class="cycle-select-discount">{$cycle.cycle_discount}{$Lang.fracture}</span>
										{/if}
									</label>
									{/foreach}
								</div>
							</div>
						</div>

						<div class="form-group row" {if $CartConfig.product.host.show==0} style="display:none" {/if}>
							<label for="example-search-input" class="col-md-2 col-form-label">{$Lang.host_name}</label>
							<div class="col-md-3">
								<input class="form-control" type="text" disabled="disabled" {if
									$CartConfig.host}value="{$CartConfig.host}" {else /}value="{$CartConfig.product.host.host}"
									{/if} />
								<input class="form-control" name="host" type="hidden" {if
									$CartConfig.host}value="{$CartConfig.host}" {else /}value="{$CartConfig.product.host.host}"
									{/if} />
							</div>
						</div>
						<div class="form-group row" {if $CartConfig.product.password.show==0} style="display:none" {/if}>
							<label for="example-search-input" class="col-md-2 col-form-label">{$Lang.host_password}</label>
							<div class="col-8 col-md-3">
								<input
								class="form-control getPassword"
								id="password"
								name="password"
								{if $CartConfig.password}
									value="{$CartConfig.password}"
								{else/}
									 value="{$CartConfig.product.password.password}"
								{/if}
								/>
							</div>
							<div class="d-inline-flex align-items-center">
								<span class="bx bx-show-alt pointer fs-20 text-primary" onclick="showPwd()"></span>
							</div>
							<div class="col-1 col-md-1 fs-18 d-flex align-items-center">

								<i class="fas fa-dice create_random_pass pointer" onclick="randomPwd()"></i>
							</div>
							<label id="password-error-tip" class="control-label error-tip" for="password"></label>
						</div>



					</div>
				</div>
			</div>
			<div class="col-xl-4">
				<div class="card summary-card">
					<div class="card-header">
						<h4 class="card-title fs-16">{$Lang.order_summary}：</h4>
					</div>
					<div class="card-body">
						<div class="table-responsive configoption_total fs-14">

						</div>
					</div>
				</div>
				<!-- end card -->
			</div>
		</div>
	</form>

	<!-- 移动端抽屉 -->
	<div class="drawer-backdrop"></div>
	<div class="summary-drawer">
		<div class="container">
			<div class="summary-card">
				<div class="card-header position-relative">
					<button class="drawer-close">×</button>
					<h4 class="card-title mb-0">{$Lang.order_summary}</h4>
				</div>
				<div class="card-body">
					<div class="table-responsive configoption_total fs-14">
					</div>
				</div>
			</div>
		</div>
	</div>
	<button type="button" class="drawer-toggle"></button>

	<div class="container mobile-submit-btn">
		<button type="submit" form="addCartForm" class="btn btn-primary btn-lg btn-block">确认订单</button>
	</div>

	<!-- select -->
	<link rel="stylesheet"
		href="/themes/cart/default/assets/js/bootstrap-select/css/bootstrap-select.min.css?v={$Ver}">
	<script src="/themes/cart/default/assets/js/bootstrap-select/js/bootstrap-select.min.js?v={$Ver}"></script>
	<!-- slider -->
	<link rel="stylesheet"
		href="/themes/cart/default/assets/js/ion-rangeslider/css/ion.rangeSlider.min.css?v={$Ver}">
	<script src="/themes/cart/default/assets/js/ion-rangeslider/js/ion.rangeSlider.min.js?v={$Ver}"></script>
	<script>
		// 密码重置
		var pwdRule = {
			len_num: '{$CartConfig.product.password.rule.len_num}',
			num: '{$CartConfig.product.password.rule.num}',
			upper: '{$CartConfig.product.password.rule.upper}',
			lower: '{$CartConfig.product.password.rule.lower}',
			special: '{$CartConfig.product.password.rule.special}'
		}
		var links = {:json_encode($CartConfig.links)};
		var order_frm_tpl = '{$order_frm_tpl}';
		var tpl_type = '{$tpl_type}';

		$(document).ready(function(){
			let dom=$('.dropdown-menu .inner .show')
			for(let item of dom){
				item.style.maxHeight="300px"
			}
		});

		$(function(){
			$("#addCartForm").on('blur',".getVal",function(e){
				let arr=e.target.dataset.object.split('||')
				let reg=''
				if(arr[1]!='') reg=new RegExp(arr[1])
				if(arr[0]==1){
					if(e.target.value==''){
						e.target.classList.add("is-invalid");
					}else if(reg!='' && reg.test(e.target.value)==false){
						e.target.classList.add("is-invalid");
					}else{
						e.target.classList.remove("is-invalid");
					}
				}
			})
		})

		$(function(){
			$("#addCartForm").on('blur',".getTextareaVal",function(e){

				let arr=e.target.dataset.object.split('||')
				let reg=''
				if(arr[1]!='') reg=new RegExp(arr[1])
				if(arr[0]==1){
					if(e.target.value==''){
						e.target.classList.add("is-invalid");
					}else if(reg!='' && reg.test(e.target.value)==false){
						e.target.classList.add("is-invalid");
					}else{
						e.target.classList.remove("is-invalid");
					}
				}
			})
		})

		function randomPwd () {
			verConfigGPsd()
		}

	// 获取主机密码校验规则
	var passwordRules =  {:json_encode($CartConfig.product.password.rule)};
	var showPassword = {:json_encode($CartConfig.product.password.show)};

	$(document).on('blur', '.getPassword', function(){
		verConfigGPsd()
	})

	function verConfigGPsd() {
		setTimeout(function(){
			let result = checkingPwd1($(".getPassword").val(), passwordRules.num, passwordRules.upper, passwordRules.lower, passwordRules.special)
			if(result.flag) {
				$('#password-error-tip').css('display','none');
				$('.getPassword').removeClass("is-invalid");
			}else{
				$("#password-error-tip").html(result.msg);
				$(".getPassword").addClass("is-invalid");
				$('#password-error-tip').css('display','block');
			}
		},10)
	}

	// 抽屉开关控制
	$('.drawer-toggle').on('click', function() {
		$('.summary-drawer').addClass('open');
		$('.drawer-backdrop').addClass('open');
		$('body').css('overflow', 'hidden');
	});

	$('.drawer-close, .drawer-backdrop').on('click', function() {
		$('.summary-drawer').removeClass('open');
		$('.drawer-backdrop').removeClass('open');
		$('body').css('overflow', '');
	});

	// 同步主订单汇总到抽屉
	const originalCalculatePrice = window.calculatePrice;
	window.calculatePrice = function() {
		if (originalCalculatePrice) originalCalculatePrice.apply(this, arguments);
		requestAnimationFrame(function() {
			const mainSummaryContent = $('.col-xl-4 .configoption_total').html();
			$('.summary-drawer .configoption_total').html(mainSummaryContent);
		});
	};

	// 首次同步
	requestAnimationFrame(function() {
		const mainSummaryContent = $('.col-xl-4 .configoption_total').html();
		$('.summary-drawer .configoption_total').html(mainSummaryContent);
	});

	// 添加选项高亮功能
	function highlightActiveOptions() {
		$('.configureproduct').each(function() {
			const $inputs = $(this).find('input:checked, select option:selected, .active');
			if ($inputs.length > 0) {
				$(this).addClass('active-option');
			} else {
				$(this).removeClass('active-option');
			}
		});
	}

	$(document).ready(function() {
		// 初始高亮
		highlightActiveOptions();
		
		// 监听变化
		$('input, select').on('change', function() {
			highlightActiveOptions();
		});
		
		$('.btn-group-toggle .btn').on('click', function() {
			setTimeout(highlightActiveOptions, 0);
		});
	});

	// 增强选项交互效果
	$(document).ready(function() {
		// 添加点击波纹效果
		$('.btn-group-toggle .btn, .btn-custom').on('mousedown', function(e) {
			const $ripple = $('<span class="ripple"></span>');
			const $btn = $(this);
			const x = e.pageX - $btn.offset().left;
			const y = e.pageY - $btn.offset().top;
			
			$ripple.css({
				top: y + 'px',
				left: x + 'px'
			});
			
			$btn.append($ripple);
			
			setTimeout(() => $ripple.remove(), 600);
		});

		// 初始化选中状态
		$('.btn-group-toggle .btn input:checked').each(function() {
			$(this).closest('.btn').addClass('active');
		});
	});

	// 增强按钮点击效果
	$(document).ready(function() {
		$('.btn-group-toggle .btn').on('click', function() {
			$(this).addClass('clicked');
			setTimeout(() => {
				$(this).removeClass('clicked');
			}, 300);
		});
	});
	</script>
	<script src="/themes/cart/default/assets/js/configureproduct.js?v={$Ver}"></script>
	<!-- 滑块禁用区域 -->
	<script>
		$('.configoption_range').each(function(){
			let sub = $(this).data('sub');
			let max = parseFloat($(this).attr('max'));
			let min = parseFloat($(this).attr('min'));
			let inputWidth = parseFloat($(this).width());
			let oneWidth = inputWidth / (max - min)
			let keyArr = [];
			sub.map(item => {
				let itemMin = parseFloat(item.qty_minimum)
				let itemMax = parseFloat(item.qty_maximum)
				keyArr.push(itemMin)
				for(var i = itemMin; i<itemMax; i++) {
					keyArr.push(i)
				}
				keyArr.push(itemMax)
			})
			keyArr = Array.from(new Set(keyArr));
			for(var t = min; t<max; t++) {
				if(keyArr.indexOf(t) == -1) {
					$(this).after('<span class="range_none" title="'+t+'" style="width: '+oneWidth+'px; left: '+oneWidth*(t-min)+'px "></span>')
				}
			}
		})
	</script>
