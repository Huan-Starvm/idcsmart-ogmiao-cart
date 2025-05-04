{include file="cart/ogmiao/topbar-categories"}
<div class="firstgroup_box product-headline mb-3">
<div class="firstgroup_box_prov mr-2">商品标题</div>
<div class="firstgroup_box_group">
  {if $Get.keywords /}
    <p class="card-text mb-0">{$Lang.product}：{:count($Cart.products)}{$Lang.individual}</p>
  {else /}
    <p class="card-text mb-0 headline-text">{$Cart.product_groups_checked.headline}<br>{$Cart.product_groups_checked.tagline}</p>
  {/if}
</div>
</div>
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

.product-headline {
border-radius: 10px;
background-color: #fff;
box-shadow: 0 4px 15px 1px rgba(240, 138, 93, 0.1);
min-height: auto;
height: auto;
overflow: visible;
width: 100%;
display: flex;
align-items: center;
transition: all 0.3s ease;
}
.product-headline .firstgroup_box_prov {
color: var(--primary);
font-weight: 600;
flex-shrink: 0;
}
.product-headline .firstgroup_box_group {
display: flex;
align-items: center;
flex-wrap: wrap;
}
.product-headline .headline-text {
color: var(--primary);
font-weight: 500;
margin: 0;
}
@media (max-width: 576px) {
.product-headline {
  padding: 12px;
  height: auto;
  min-height: auto;
}
.product-headline .firstgroup_box_group {
  width: 100%;
}
.product-headline .card-text {
  word-break: break-word;
  white-space: normal;
}
}
.card,
.cartitem {
border: none;
border-radius: 15px;
overflow: hidden;
transition: all 0.3s ease;
margin-bottom: 20px;
box-shadow: 0 5px 15px rgba(0, 0, 0, 0.05);
}
.cartitem .card-body {
padding: 15px;
flex: 1;
}
.cartitem h5 {
font-size: 1.1rem;
font-weight: 600;
margin-bottom: 0.75rem;
color: var(--dark);
}
.cartitem .card-text {
color: var(--gray);
font-size: 0.9rem;
margin-bottom: 0.75rem;
}
.cartitem:hover {
transform: translateY(-10px);
box-shadow: 0 15px 35px rgba(0, 0, 0, 0.1);
}
.cartitem.active {
background: #fff;
transform: translateY(-10px);
box-shadow: 0 15px 35px rgba(0, 0, 0, 0.1);
}
.cartitem .card-footer {
background-color: transparent;
border-top: none;
padding: 0;
transition: all 0.3s ease;
}
.cartitem .card-footer a {
color: var(--primary);
display: inline-block;
width: 100%;
line-height: 45px;
background: #fff;
text-decoration: none;
font-weight: 600;
transition: all 0.3s ease;
border-top: 1px solid rgba(0, 0, 0, 0.05);
}
.cartitem.active .card-footer {
background-color: var(--primary) !important;
}
.cartitem.active .card-footer a {
background-color: var(--primary) !important;
color: #fff;
z-index: 99;
}
.cartitem .card-footer a:hover {
background-color: var(--primary) !important;
color: #fff;
}
.discount-badge {
background-color: var(--primary);
color: white;
font-size: 0.75rem;
font-weight: 700;
padding: 2px 6px;
border-radius: 4px;
display: inline-block;
animation: pulse 2s infinite;
}
@keyframes pulse {
0% { box-shadow: 0 0 0 0 rgba(240, 138, 93, 0.4); }
70% { box-shadow: 0 0 0 6px rgba(240, 138, 93, 0); }
100% { box-shadow: 0 0 0 0 rgba(240, 138, 93, 0); }
}
.price-container {
margin-top: 1rem;
display: flex;
flex-direction: column;
}
.price-original {
text-decoration: line-through;
color: #999;
font-size: 0.9rem;
margin-top: 2px;
}
.price-current {
color: var(--primary);
font-size: 1.3rem;
font-weight: 700;
}
.price-trial {
color: #e64a19;
font-size: 0.9rem;
margin-top: 2px;
}
.sold-out-ribbon {
position: absolute;
top: 0;
right: 0;
width: 120px;
height: 120px;
overflow: hidden;
z-index: 10;
}
.sold-out-ribbon::before,
.sold-out-ribbon::after {
position: absolute;
z-index: -1;
content: '';
display: block;
border: 5px solid var(--primary-dark);
border-top-color: transparent;
border-right-color: transparent;
}
.sold-out-ribbon::before {
top: 0;
left: 0;
}
.sold-out-ribbon::after {
bottom: 0;
right: 0;
}
.sold-out-ribbon span {
position: absolute;
top: 30px;
right: -25px;
transform: rotate(45deg);
width: 150px;
padding: 8px 0;
background-color: var(--primary);
box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1);
color: #fff;
text-align: center;
font-size: 14px;
font-weight: 600;
text-transform: uppercase;
letter-spacing: 0.5px;
transition: all 0.3s ease;
}
.cartitem:hover .sold-out-ribbon span {
box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
background-color: var(--primary-dark);
}
.pagination {
display: flex;
justify-content: center;
margin-top: 2rem;
}
.pagination .page-item .page-link {
color: var(--primary);
border-radius: 5px;
margin: 0 3px;
border: none;
box-shadow: 0 2px 5px rgba(0, 0, 0, 0.05);
}
.pagination .page-item.active .page-link {
background-color: var(--primary);
border-color: var(--primary);
color: white;
}
.pagination .page-item .page-link:hover {
background-color: rgba(240, 138, 93, 0.1);
}
.search-box {
position: relative;
width: 100%;
margin-bottom: 15px;
transition: all 0.3s ease;
}
.search-box input {
border-radius: 30px;
padding: 10px 15px 10px 45px;
border: 1px solid rgba(240, 138, 93, 0.2);
transition: all 0.4s cubic-bezier(0.4, 0, 0.2, 1);
background-color: rgba(240, 138, 93, 0.03);
font-size: 0.9rem;
box-shadow: 0 2px 10px rgba(240, 138, 93, 0.05);
width: 100%;
}
.search-box::before {
content: '\e908';
font-family: 'iconfont';
position: absolute;
left: 18px;
top: 50%;
transform: translateY(-50%);
color: var(--primary);
font-size: 16px;
z-index: 1;
transition: all 0.3s ease;
}
.search-box input:focus {
box-shadow: 0 0 0 4px rgba(240, 138, 93, 0.15);
border-color: var(--primary);
background-color: #fff;
padding-left: 50px;
}
.search-box:hover::before {
transform: translateY(-50%) scale(1.1);
}
.product-description {
position: relative;
overflow: hidden;
transition: all 0.5s cubic-bezier(0.4, 0, 0.2, 1);
margin-bottom: 0;
max-height: 0;
width: 100%;
}
.product-description.collapsed {
opacity: 0;
margin: 0;
padding: 0;
max-height: 0;
}
.product-description.expanded {
opacity: 1;
margin-top: 10px;
margin-bottom: 10px;
max-height: none;
}
.toggle-description {
display: inline-flex;
align-items: center;
justify-content: center;
margin-top: 8px;
padding: 4px 12px;
background-color: #fff;
color: var(--primary);
border-radius: 20px;
font-size: 12px;
font-weight: 500;
cursor: pointer;
transition: all 0.3s ease;
text-align: center;
box-shadow: 0 2px 6px rgba(240, 138, 93, 0.15);
border: 1px solid rgba(240, 138, 93, 0.2);
}
.toggle-description:hover {
background-color: var(--primary);
color: #fff;
box-shadow: 0 3px 8px rgba(240, 138, 93, 0.25);
border-color: var(--primary);
transform: translateY(-1px);
}
.toggle-description i {
margin-left: 5px;
font-size: 10px;
transition: all 0.3s ease;
}
.toggle-description[data-action="collapse"] i {
transform: rotate(180deg);
}
.stock-indicator {
display: flex;
align-items: center;
margin-top: 10px;
font-size: 0.85rem;
}
.stock-indicator .stock-badge {
display: inline-flex;
align-items: center;
padding: 3px 10px;
border-radius: 20px;
margin-right: 8px;
font-size: 0.75rem;
font-weight: 600;
box-shadow: 0 2px 5px rgba(0, 0, 0, 0.05);
}
.stock-indicator .stock-badge:before {
content: "";
display: inline-block;
width: 8px;
height: 8px;
border-radius: 50%;
margin-right: 5px;
}
.stock-indicator .in-stock {
background-color: rgba(46, 204, 113, 0.1);
color: #2ecc71;
border: 1px solid rgba(46, 204, 113, 0.2);
}
.stock-indicator .in-stock:before {
background-color: #2ecc71;
}
.stock-indicator .low-stock {
background-color: rgba(243, 156, 18, 0.1);
color: #f39c12;
border: 1px solid rgba(243, 156, 18, 0.2);
}
.stock-indicator .low-stock:before {
background-color: #f39c12;
}
.stock-indicator .out-of-stock {
background-color: rgba(231, 76, 60, 0.1);
color: #e74c3c;
border: 1px solid rgba(231, 76, 60, 0.2);
}
.stock-indicator .out-of-stock:before {
background-color: #e74c3c;
}
.stock-indicator .stock-count {
font-size: 0.8rem;
color: var(--gray);
}
.products-container {
position: relative;
margin: 0 -8px;
min-height: 200px;
}
.product-item {
padding: 0 8px;
margin-bottom: 16px;
position: absolute;
width: 25%;
transition: all 0.5s cubic-bezier(0.4, 0, 0.2, 1);
opacity: 0;
transform: scale(0.9) translateY(20px);
}
.product-item.animated {
animation: productAppear 0.6s forwards;
}
@keyframes productAppear {
  0% {
    opacity: 0;
    transform: scale(0.9) translateY(20px);
  }
  100% {
    opacity: 1;
    transform: scale(1) translateY(0);
  }
}
.loading-container {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  display: flex;
  justify-content: center;
  align-items: center;
  background-color: rgba(255, 255, 255, 0.8);
  z-index: 10;
  opacity: 1;
  transition: opacity 0.5s ease;
}
.loading-container.hidden {
  opacity: 0;
  pointer-events: none;
}
.loading-spinner {
  width: 50px;
  height: 50px;
  border: 3px solid rgba(240, 138, 93, 0.2);
  border-radius: 50%;
  border-top-color: var(--primary);
  animation: spin 1s ease-in-out infinite;
}
@keyframes spin {
  to { transform: rotate(360deg); }
}
@media (min-width: 1200px) {
.product-item { width: 25%; }
}
@media (min-width: 992px) and (max-width: 1199px) {
.product-item { width: 33.33%; }
}
@media (min-width: 768px) and (max-width: 991px) {
.product-item { width: 33.33%; }
.cartitem .card-body { padding: 12px; }
.cartitem h5 { font-size: 1rem; }
.price-current { font-size: 1.1rem; }
}
@media (min-width: 576px) and (max-width: 767px) {
.product-item { width: 50%; }
.cartitem .card-body { padding: 10px; }
.cartitem h5 { font-size: 0.95rem; margin-bottom: 0.5rem; }
.stock-indicator { margin-top: 6px; }
.stock-indicator .stock-badge { padding: 2px 8px; font-size: 0.7rem; }
.price-current { font-size: 1rem; }
.cartitem .card-footer a { line-height: 40px; font-size: 0.9rem; }
}
@media (max-width: 575px) {
.product-item {
  width: 100%;
  position: relative !important;
  top: auto !important;
  left: auto !important;
  margin-bottom: 12px;
}
.cartitem {
  flex-direction: column;
  border-radius: 10px;
}
.cartitem .card-body {
  padding: 10px;
  display: block;
}
.cartitem h5 {
  width: 100%;
  font-size: 0.95rem;
  margin-bottom: 8px;
}
.product-description-container {
  width: 100%;
  padding-right: 0;
  margin-bottom: 8px;
}
.price-container {
  width: 100%;
  margin-top: 8px;
  text-align: left;
  display: flex;
  align-items: center;
  justify-content: space-between;
}
.price-current {
  font-size: 1rem;
}
.stock-indicator {
  margin-top: 5px;
  width: 100%;
}
.cartitem .card-footer {
  width: 100%;
  min-width: auto;
  display: block;
  border-left: none;
  border-top: 1px solid rgba(0, 0, 0, 0.05);
}
.cartitem .card-footer a {
  line-height: 40px;
  height: auto;
  display: block;
  font-size: 0.9rem;
  padding: 0;
  text-align: center;
}
.sold-out-ribbon {
  width: 80px;
  height: 80px;
}
.sold-out-ribbon span {
  top: 15px;
  right: -20px;
  width: 100px;
  padding: 5px 0;
  font-size: 10px;
}
.toggle-description {
  padding: 2px 8px;
  font-size: 10px;
  margin-top: 5px;
}
.toggle-description i {
  font-size: 8px;
}
.search-box {
  margin-bottom: 10px;
}
.search-box input {
  padding: 8px 15px 8px 40px;
  font-size: 0.85rem;
}
.search-box::before {
  left: 15px;
  font-size: 14px;
}
.product-description.expanded {
  max-height: none;
}
.product-description {
  font-size: 0.85rem;
  line-height: 1.4;
}
}
@media (max-width: 375px) {
.cartitem .card-body { padding: 8px; }
.cartitem h5 { font-size: 0.9rem; }
.price-current { font-size: 0.95rem; }
}
.discount-percent {
 display: inline-block;
 background-color: #ff6b6b;
 color: white;
 font-size: 10px;
 font-weight: bold;
 padding: 1px 5px;
 border-radius: 10px;
 margin-right: 5px;
 position: relative;
 top: -1px;
 box-shadow: 0 2px 5px rgba(255, 107, 107, 0.3);
}
.discount-percent {
 background-color: #ff6b6b;
 box-shadow: 0 2px 5px rgba(255, 107, 107, 0.3);
}
.no-products-message {
  position: relative;
  z-index: 1000;
  background: rgba(255, 255, 255, 0.98);
  border-radius: 10px;
  padding: 30px 20px;
  text-align: center;
  max-width: 300px;
  margin: 20px auto;
  box-shadow: 0 2px 10px rgba(0, 0, 0, 0.05);
}

@media (max-width: 576px) {
  .no-products-message {
    margin: 10px auto;
    padding: 20px 15px;
  }
}
</style>
<link rel="stylesheet" href="/themes/cart/ogmiao/assets/fonts/iconfont.css?v={$Ver}">
<div class="search-box">
<input type="text" id="product-search" class="form-control" placeholder="搜索产品..." />
</div>
<div class="card">
<div class="card-body p-3">
  <div class="products-container">
    <div class="loading-container hidden">
      <div class="loading-spinner"></div>
    </div>
    {if empty($Cart.products)}
    <div class="no-products-message text-center py-5">
      <i class="fas fa-box-open mb-3" style="font-size: 3rem; color: var(--primary-light);"></i>
      <p class="mb-0">当前分类暂无可用商品</p>
    </div>
    {else}
    {foreach $Cart.products as $list}
    <div class="product-item" data-id="{$list.id}">
      <div class="card cartitem h-100">
        <div class="card-body">
          <h5 class="product-name">{$list.name}</h5>
          <div class="product-description-container">
            <div class="product-description collapsed">
              {$list.description}
            </div>
            <button class="toggle-description" data-action="expand">
              查看详情 <i class="iconfont icon-arrow-down"></i>
            </button>
          </div>
<div class="stock-indicator">
 {if isset($list.stock_control) && $list.stock_control==1}
   {if isset($list.qty) && $list.qty <= 0}
     <span class="stock-badge out-of-stock">已售完</span>
   {elseif isset($list.qty) && $list.qty > 0 && $list.qty <= 10}
     <span class="stock-badge low-stock">库存紧张</span> <span class="stock-count">仅剩{$list.qty}件</span>
   {elseif isset($list.qty) && $list.qty > 10}
     <span class="stock-badge in-stock">库存充足</span> <span class="stock-count">{$list.qty}件</span>
   {else}
     <span class="stock-badge in-stock">库存充足</span>
   {/if}
 {else}
   <span class="stock-badge in-stock">库存充足</span>
 {/if}
</div>
<div class="price-container mt-auto">
  {if $list.sale_price>0}
    <div class="d-flex align-items-center justify-content-end">
      <div class="text-right price-current">{$Cart.currency.prefix} {$list.sale_price} {$Cart.currency.suffix}</div>
      {if $list.cycle_discount}
        <div class="discount-badge ml-2">
          {$list.cycle_discount}{$Lang.fracture}
        </div>
      {/if}
    </div>
    {if $list.ontrial==1}
      <div class="text-right price-trial">
        <small>{$Cart.currency.prefix} {$list.ontrial_setup_fee+$list.ontrial_price} / {$Lang.on_trial} {$list.ontrial_cycle} {$list.ontrial_cycle_type == 'day' ? $Lang.day : $Lang.hour}</small>
      </div>
    {/if}                  
    <div class="text-right price-original">
      <small>
        {if $list.sale_price < $list.product_price}
          <span class="discount-percent">{:round(($list.sale_price / $list.product_price) * 10, 1)}折</span>
        {/if}
        ({$Lang.original_price}：{$Cart.currency.prefix} {$list.product_price} / {$list.billingcycle_zh})
      </small>
    </div>
  {else}
    <div class="text-right price-current">{$Cart.currency.prefix} {$list.product_price} {$Cart.currency.suffix} / {$list.billingcycle_zh}</div>
    {if $list.ontrial==1}
      <div class="text-right price-trial">
        <small>{$Cart.currency.prefix} {$list.ontrial_setup_fee+$list.ontrial_price} / {$Lang.on_trial} {$list.ontrial_cycle} {$list.ontrial_cycle_type == 'day' ? $Lang.day : $Lang.hour}</small>
      </div>
    {/if}
  {/if}
</div>
          {if $list.stock_control==1 && $list.qty<1} 
          <div class="sold-out-ribbon">
            <span>已售空</span>
          </div>
        {/if}
        </div>
        <div class="card-footer text-center p-0" style="box-shadow: 0px 4px 20px 2px rgba(240, 138, 93, 0.08);">
          {if $list.stock_control==1 && $list.qty<1} 
          <a href="javascript:void(0)" style="cursor: not-allowed">{$Lang.buy_now}</a>
          {else}
          <a href="/cart?action=configureproduct&pid={$list.id}{if $Get.site}&site={$Get.site}{/if}">{$Lang.buy_now}</a>
          {/if}
        </div>
      </div>
    </div>
    {/foreach}
    {/if}
  </div>
  {if !empty($Cart.products)}
  <div class="table-footer mt-4 d-flex justify-content-center">
    <ul class="pagination pagination-sm">
      {$Pages}
    </ul>
  </div>
  {/if}
</div>
</div>

<script>
$(function () {
// 添加一个函数来检查当前选中的商品组是否包含"*yes"标记

// 在document ready函数中添加以下代码
function checkSelectedGroupHasYes() {
  // 检查当前选中的商品组是否有"*yes"标记
  const activeFirstItem = $('.firstgroup_item.active a');
  const activeSecondItem = $('.secondgroup_item.active a');
  
  // 如果任一选中项有"*yes"标记，则默认展开所有商品描述
  if ((activeFirstItem.length > 0 && activeFirstItem.attr('data-has-yes') === 'true') || 
      (activeSecondItem.length > 0 && activeSecondItem.attr('data-has-yes') === 'true')) {
    $('.product-description').each(function() {
      const description = $(this);
      const container = description.parent();
      
      description.removeClass('collapsed').addClass('expanded');
      if (container.find('.toggle-description').length > 0) {
        container.find('.toggle-description').data('action', 'collapse').html('收起详情 <i class="iconfont icon-arrow-up"></i>');
      }
    });
    
    // 重新计算布局
    setTimeout(function() {
      initMasonry(false);
    }, 300);
  }
}

// 修改initMasonry函数，移除自动刷新逻辑
function initMasonry(animate = true) {
  const container = $('.products-container');
  const items = container.find('.product-item:visible');
  container.find('.no-products-message').remove();
  $('.loading-container').addClass('hidden');

  if (items.length === 0) {
    container.append(`
      <div class="no-products-message text-center py-5">
        <i class="fas fa-box-open mb-3" style="font-size: 3rem; color: var(--primary-light);"></i>
        <p class="mb-0">当前分类暂无可用商品</p>
      </div>
    `);
    container.css('height', 'auto');
    return;
  }

  // 移动端静态布局
  if ($(window).width() <= 576) {
    items.css({
      'position': 'relative',
      'top': 'auto',
      'left': 'auto',
      'width': '100%',
      'opacity': 1,
      'transform': 'none'
    }).addClass('animated');
    container.css('height', 'auto');
    return;
  }

  // --- 修正版：仅第一行顺序，后续根据高度差决定是否瀑布流 ---
  const containerWidth = container.width();
  let columns;
  if ($(window).width() > 1200) {
    columns = 4;
  } else if ($(window).width() > 992) {
    columns = 3;
  } else if ($(window).width() > 768) {
    columns = 3;
  } else {
    columns = 2;
  }
  const columnWidth = containerWidth / columns;
  const columnHeights = Array(columns).fill(0);
  const threshold = 40; // px

  items.css({
    'width': columnWidth + 'px',
    'position': 'absolute',
    'opacity': 0,
    'transform': 'scale(0.9) translateY(20px)'
  });

  // 第一行顺序排列
  let i = 0;
  for (; i < columns && i < items.length; i++) {
    const item = $(items[i]);
    item.css({
      'top': '0px',
      'left': (i * columnWidth) + 'px'
    });
    columnHeights[i] = item.outerHeight(true);
  }

  // 计算第一行最大最小高度
  let firstRowHeights = columnHeights.slice(0, columns);
  let minFirst = Math.min(...firstRowHeights);
  let maxFirst = Math.max(...firstRowHeights);

  // 后续商品
  for (; i < items.length; i++) {
    const item = $(items[i]);
    // 判断是否需要瀑布流
    if (maxFirst - minFirst > threshold) {
      // 瀑布流：放到最短列
      const col = columnHeights.indexOf(Math.min(...columnHeights));
      item.css({
        'top': columnHeights[col] + 'px',
        'left': (col * columnWidth) + 'px'
      });
      columnHeights[col] += item.outerHeight(true);
    } else {
      // 顺序排列
      const col = i % columns;
      item.css({
        'top': columnHeights[col] + 'px',
        'left': (col * columnWidth) + 'px'
      });
      columnHeights[col] += item.outerHeight(true);
    }
  }

  container.css('height', Math.max(...columnHeights) + 'px');
  setTimeout(function() {
    $('.loading-container').addClass('hidden');
    if (animate) {
      items.each(function(index) {
        const item = $(this);
        setTimeout(function() {
          item.addClass('animated');
        }, 50 * index);
      });
    } else {
      items.css({
        'opacity': 1,
        'transform': 'none'
      });
    }
  }, 500);
}

$('.cartitem').on('mouseover', function () {
  $(this).addClass('active');
});
$('.cartitem').on('mouseleave', function () {
  $(this).removeClass('active');
});
$(document).on('click', '.toggle-description', function() {
  const btn = $(this);
  const description = btn.siblings('.product-description');
  const action = btn.data('action');
  if (action === 'expand') {
    description.removeClass('collapsed').addClass('expanded');
    btn.data('action', 'collapse');
    btn.html('收起详情 <i class="iconfont icon-arrow-up"></i>');
  } else {
    description.removeClass('expanded').addClass('collapsed');
    btn.data('action', 'expand');
    btn.html('查看详情 <i class="iconfont icon-arrow-down"></i>');
  }
    setTimeout(function() {
    initMasonry(false);
  }, 500);
});
$('.product-description').each(function() {
  const description = $(this);
  description.addClass('collapsed');
});

// 修改处理商品名称的逻辑，将国旗显示和展开功能分开处理
// 在$(document).ready函数中找到以下代码块并替换：

$(document).ready(function() {
  // 处理商品名称，分别检查是否包含国旗代码和"*yes"标记
  $('.product-name').each(function() {
    const $this = $(this);
    const originalText = $this.text();
    
    // 保存原始文本作为数据属性
    $this.attr('data-original-text', originalText);
    
    // 检查是否包含"*yes"标记，单独处理展开功能
    if (originalText.indexOf('*yes') !== -1) {
      $this.attr('data-has-yes', 'true');
      
      // 找到对应的描述容器并展开
      const productItem = $this.closest('.product-item');
      const description = productItem.find('.product-description');
      const container = description.parent();
      
      description.removeClass('collapsed').addClass('expanded');
      if (container.find('.toggle-description').length > 0) {
        container.find('.toggle-description').data('action', 'collapse').html('收起详情 <i class="iconfont icon-arrow-up"></i>');
      }
    } else {
      $this.attr('data-has-yes', 'false');
    }
    
    // 处理国旗显示，与展开功能分开处理
    const parts = originalText.split('*');
    if (parts.length >= 2) {
      const countryCode = parts[0].trim();
      let title = parts[1].trim();
      
      // 移除"yes"或"no"标记，但不影响展开功能的判断
      if (title.endsWith('yes') || title.endsWith('no')) {
        title = title.replace(/yes$|no$/, '').trim();
      }
      
      if (title === '') {
        title = countryCode;
      }
      
      // 添加国旗图片
      const $flag = $('<img>', {
        'src': '/upload/common/country/' + countryCode + '.png',
        'class': 'country-flag',
        'alt': countryCode,
        'onerror': 'this.style.display="none"'
      });
      
      // 清空并重新添加内容
      $this.empty().append($flag).append(document.createTextNode(title));
    }
  });
  
  // 重新计算布局
  setTimeout(function() {
    initMasonry(false);
  }, 400);
});

// 修改checkSelectedGroupHasYes函数，确保它正确检查"*yes"标记
function checkSelectedGroupHasYes() {
  // 检查当前选中的商品组是否有"*yes"标记
  const activeFirstItem = $('.firstgroup_item.active a');
  const activeSecondItem = $('.secondgroup_item.active a');
  
  // 如果任一选中项有"*yes"标记，则默认展开所有商品描述
  if ((activeFirstItem.length > 0 && activeFirstItem.attr('data-has-yes') === 'true') || 
      (activeSecondItem.length > 0 && activeSecondItem.attr('data-has-yes') === 'true')) {
    $('.product-description').each(function() {
      const description = $(this);
      const container = description.parent();
      
      description.removeClass('collapsed').addClass('expanded');
      if (container.find('.toggle-description').length > 0) {
        container.find('.toggle-description').data('action', 'collapse').html('收起详情 <i class="iconfont icon-arrow-up"></i>');
      }
    });
    
    // 重新计算布局
    setTimeout(function() {
      initMasonry(false);
    }, 300);
  }
}

// 修改商品描述初始化逻辑，确保它正确处理展开状态
$('.product-description').each(function() {
  const description = $(this);
  const container = description.parent();
  const productItem = description.closest('.product-item');
  const productName = productItem.find('.product-name').text();
  const hasYes = productItem.find('.product-name').attr('data-has-yes') === 'true';
  
  // 检查商品名称是否标记为自动展开
  if (hasYes) {
    description.removeClass('collapsed').addClass('expanded');
    if (container.find('.toggle-description').length === 0 && (description.height() > 60 || description.text().length > 120)) {
      container.append('<button class="toggle-description" data-action="collapse">收起详情 <i class="iconfont icon-arrow-up"></i></button>');
    } else if (container.find('.toggle-description').length > 0) {
      container.find('.toggle-description').data('action', 'collapse').html('收起详情 <i class="iconfont icon-arrow-up"></i>');
    }
  } else {
    if (description.height() > 60 || description.text().length > 120) {
      description.addClass('collapsed');
      if (container.find('.toggle-description').length === 0) {
        container.append('<button class="toggle-description" data-action="expand">查看详情 <i class="iconfont icon-arrow-down"></i></button>');
      }
    }
  }
});

let searchTimeout;
$('#product-search').on('input', function() {
  const searchTerm = $(this).val().toLowerCase().trim();
  if (searchTimeout) {
    clearTimeout(searchTimeout);
  }
  
  searchTimeout = setTimeout(function() {
    const $container = $('.products-container');
    let hasVisibleItems = false;
    
    // 清除现有的提示
    $container.find('.no-products-message').remove();
    
    // 如果搜索词为空，显示所有商品
    if (!searchTerm) {
      $('.product-item').show();
      initMasonry(false);
      return;
    }
    
    $('.product-item').each(function() {
      const $item = $(this);
      const productName = $item.find('.product-name').text().toLowerCase();
      const productDesc = $item.find('.product-description').text().toLowerCase();
      
      if (productName.includes(searchTerm) || productDesc.includes(searchTerm)) {
        $item.show();
        hasVisibleItems = true;
      } else {
        $item.hide();
      }
    });
    
    // 处理无搜索结果
    if (!hasVisibleItems) {
      $container.append(`
        <div class="no-products-message text-center py-5">
          <i class="fas fa-search mb-3" style="font-size: 3rem; color: var(--primary-light);"></i>
          <p class="mb-0">未找到匹配的商品</p>
        </div>
      `);
      $container.css('height', 'auto');
    } else {
      initMasonry(false);
    }
  }, 300);
});

// 移除原有的window resize事件处理器
$(window).off('resize.masonry');

// 添加防抖的resize事件处理
let resizeTimeout;
$(window).on('resize.masonry', function() {
  if (resizeTimeout) {
    clearTimeout(resizeTimeout);
  }
  resizeTimeout = setTimeout(function() {
    if ($(window).width() > 576) {
      initMasonry(false);
    }
  }, 250);
});

// 页面加载完成后只初始化一次
$(window).on('load', function() {
  initMasonry(true);
  // 执行一次检查
  setTimeout(checkSelectedGroupHasYes, 300);
});

// 添加移动端触摸事件处理
if ('ontouchstart' in window) {
  $(document).on('touchmove', function(e) {
    // 防止页面在滑动时触发不必要的重新计算
    if (resizeTimeout) {
      clearTimeout(resizeTimeout);
    }
  });
}

// Add ripple effect to buttons
$('.toggle-description, .cartitem .card-footer a').on('mousedown', function(e) {
 const $this = $(this);
 $this.find('.ripple').remove();
 const $ripple = $('<span class="ripple"></span>');
 $this.append($ripple);
 const x = e.pageX - $this.offset().left;
 const y = e.pageY - $this.offset().top;
 $ripple.css({
   top: y + 'px',
   left: x + 'px'
 });
 setTimeout(function() {
   $ripple.remove();
 }, 300);
});
$('<style>')
 .prop('type', 'text/css')
 .html(`
   .toggle-description, .cartitem .card-footer a {
     position: relative;
     overflow: hidden;
   }
   .ripple {
     position: absolute;
     background: rgba(255, 255, 255, 0.3);
     border-radius: 50%;
     transform: scale(0);
     animation: ripple-effect 0.6s linear;
     pointer-events: none;
   }
   @keyframes ripple-effect {
     to {
       transform: scale(2.5);
       opacity: 0;
     }
   }
 `)
 .appendTo('head');

// Add focus effect to search box
$('#product-search').on('focus', function() {
 $(this).parent().addClass('focused');
}).on('blur', function() {
 $(this).parent().removeClass('focused');
});
$('<style>')
 .prop('type', 'text/css')
 .html(`
   .search-box.focused {
     transform: scale(1.02);
   }
   .search-box.focused::before {
     color: var(--primary-dark);
   }
 `)
 .appendTo('head');
 
// 在初始化masonry布局后，确保布局正确
setTimeout(function() {
 initMasonry(false);
}, 600);

// 在页面加载完成后执行检查
$(window).on('load', function() {
  setTimeout(checkSelectedGroupHasYes, 300);
});

// 在初始化masonry布局后也执行检查
setTimeout(function() {
  checkSelectedGroupHasYes();
}, 800);
});

// 修改商品名称处理逻辑，确保正确显示名称并保留"*yes"标记信息

$(document).ready(function() {
  // 处理商品名称，检查是否包含"*yes"标记
  $('.product-name').each(function() {
    const $this = $(this);
    const originalText = $this.text();
    
    if (originalText.indexOf('*yes') !== -1) {
      // 保存原始文本作为数据属性
      $this.attr('data-original-text', originalText);
      $this.attr('data-has-yes', 'true');
      
      // 显示不包含"*yes"的文本
      const cleanText = originalText.replace('*yes', '');
      $this.text(cleanText);
      
      // 默认展开此商品的描述
      const productItem = $this.closest('.product-item');
      const description = productItem.find('.product-description');
      const container = description.parent();
      
      description.removeClass('collapsed').addClass('expanded');
      if (container.find('.toggle-description').length > 0) {
        container.find('.toggle-description').data('action', 'collapse').html('收起详情 <i class="iconfont icon-arrow-up"></i>');
      }
    }
  });
  
  // 重新计算布局
  setTimeout(function() {
    initMasonry(false);
  }, 400);
});
</script>

<script>
  // 将 initMasonry 函数直接放在这里
  function initMasonry(animate = true) {
    const container = $('.products-container');
    const items = container.find('.product-item:visible');
    if (items.length === 0) return;
    // 布局代码...
  }

  // 确保在文档加载完成后调用
  $(document).ready(function() {
    initMasonry();  // 调用函数
  });
</script>