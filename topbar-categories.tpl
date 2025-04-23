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
.firstgroup_box,
.secondgroup_box {
min-height: auto;
height: auto;
padding: 12px 15px;
background-color: #fff;
box-shadow: 0 4px 15px 1px rgba(240, 138, 93, 0.1);
display: flex;
align-items: flex-start;
border-radius: 10px;
margin-bottom: 15px;
transition: all 0.3s ease;
position: relative;
overflow: visible !important;
width: 100%;
}
.firstgroup_box.collapsed,
.secondgroup_box.collapsed {
max-height: none;
overflow: hidden;
}
.firstgroup_box .toggle-btn,
.secondgroup_box .toggle-btn {
position: absolute;
right: 15px;
top: 12px;
cursor: pointer;
color: var(--primary);
font-size: 18px;
z-index: 10;
transition: all 0.4s cubic-bezier(0.4, 0, 0.2, 1);
}
.toggle-btn:hover {
transform: scale(1.1);
color: var(--primary-dark);
}
.firstgroup_box .firstgroup_box_prov,
.secondgroup_box .secondgroup_box_area {
color: var(--primary);
display: inline-block;
min-width: 80px;
flex-shrink: 0;
font-weight: 600;
font-size: 14px;
}
.firstgroup_box .firstgroup_box_group,
.secondgroup_box .secondgroup_box_group {
width: 100%;
display: flex;
flex-wrap: wrap;
gap: 5px;
align-items: center;
overflow: visible !important;
  position: relative;
  z-index: 1;
}
.firstgroup_box .firstgroup_item,
.secondgroup_box .secondgroup_item,
.pro_box .pro_item {
height: 32px;
box-shadow: 0px 4px 15px 1px rgba(240, 138, 93, 0.06);
border-radius: 6px;
border: solid 1px #ced1e2;
margin-right: 5px;
float: left;
margin-bottom: 5px;
transition: all 0.3s ease;
position: relative;
overflow: visible !important;
flex-shrink: 0;
margin-top: 12px;
}
.firstgroup_box .firstgroup_item.active,
.firstgroup_box .firstgroup_item:hover,
.secondgroup_box .secondgroup_item.active,
.secondgroup_box .secondgroup_item:hover,
.pro_box .pro_item.active,
.pro_box .pro_item:hover {
background-color: var(--primary);
border-color: var(--primary);
box-shadow: 0 4px 15px 1px rgba(240, 138, 93, 0.2);
border-radius: 6px;
color: #fff;
transform: translateY(-2px);
}
.firstgroup_box a,
.secondgroup_box a,
.pro_box a,
.firstgroup_box .firstgroup_item,
.secondgroup_box .secondgroup_item,
.pro_box .pro_item {
color: var(--dark);
min-width: auto;
width: auto;
padding: 0 12px;
display: flex;
align-items: center;
justify-content: center;
overflow: hidden;
white-space: nowrap;
text-overflow: ellipsis;
font-size: 13px;
text-decoration: none;
}
.firstgroup_box a:hover,
.secondgroup_box a:hover,
.pro_box a:hover,
.firstgroup_box .firstgroup_item:hover a,
.secondgroup_box .secondgroup_item:hover a,
.pro_box .pro_item:hover a {
color: #fff;
text-decoration: none;
}
.country-flag {
width: 18px;
height: 12px;
margin-right: 6px;
border-radius: 1px;
box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1);
transition: all 0.3s ease;
object-fit: cover;
}
.firstgroup_item:hover .country-flag,
.secondgroup_item:hover .country-flag,
.firstgroup_item.active .country-flag,
.secondgroup_item.active .country-flag {
box-shadow: 0 2px 5px rgba(255, 255, 255, 0.2);
transform: scale(1.1);
}
@media (max-width: 768px) {
.firstgroup_box,
.secondgroup_box {
 padding: 12px 15px;
}
.firstgroup_box .firstgroup_box_prov,
.secondgroup_box .secondgroup_box_area {
 min-width: 60px;
 font-size: 13px;
}
}
@media (max-width: 576px) {
.firstgroup_box,
.secondgroup_box {
 flex-direction: column;
 align-items: flex-start;
 padding: 10px;
 margin-bottom: 10px;
 height: auto;
 min-height: auto;
 overflow: visible;
}
.firstgroup_box .firstgroup_box_prov,
.secondgroup_box .secondgroup_box_area {
 margin-bottom: 8px;
 font-size: 12px;
 min-width: auto;
 width: 100%;
}
.firstgroup_box_group p,
.secondgroup_box_group p {
 grid-column: 1 / -1;
 width: 100%;
}
.firstgroup_item,
.secondgroup_item {
 min-width: auto !important;
 width: calc(50% - 5px);
 padding: 0;
 height: 28px;
 margin-bottom: 4px;
 margin-right: 4px;
 margin-top: 10px; /* 移动端调整顶部边距 */
}
.firstgroup_box .firstgroup_box_group,
.secondgroup_box .secondgroup_box_group {
 justify-content: space-between;
 display: grid;
 grid-template-columns: repeat(2, 1fr);
 gap: 5px;
 width: 100%;
}
.firstgroup_box a,
.secondgroup_box a {
 font-size: 12px;
 min-width: auto;
 padding: 0 8px;
 width: 100%;
}
.firstgroup_box .toggle-btn,
.secondgroup_box .toggle-btn {
 right: 10px;
 top: 10px;
 font-size: 16px;
}
}
/* 修改：完全重新设计标签定位方式，确保标签显示在按钮上方且不被裁剪 */
.category-tag {
  position: absolute;
  top: -12px;
  left: -5px;
  padding: 2px 6px;
  font-size: 10px;
  font-weight: 600;
  border-radius: 4px;
  color: white;
  box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
  z-index: 100; /* 大幅提高z-index确保在所有元素上层 */
  transform: scale(0.9);
  transition: all 0.3s ease;
  white-space: nowrap; /* 确保标签文本不换行 */
  pointer-events: none; /* 防止标签干扰按钮点击 */
}

/* 修改按钮容器相关样式 */
.firstgroup_box .firstgroup_item,
.secondgroup_box .secondgroup_item,
.pro_box .pro_item {
  height: 32px;
  box-shadow: 0px 4px 15px 1px rgba(240, 138, 93, 0.06);
  border-radius: 6px;
  border: solid 1px #ced1e2;
  margin-right: 5px;
  float: left;
  margin-bottom: 5px;
  transition: all 0.3s ease;
  position: relative;
  overflow: visible !important; /* 强制确保overflow为visible */
  flex-shrink: 0;
  margin-top: 12px; /* 增加顶部边距，为标签留出更多空间 */
}

/* 确保父容器也不会裁剪标签 */
.firstgroup_box,
.secondgroup_box {
  overflow: visible !important;
}

.firstgroup_box_group,
.secondgroup_box_group {
  overflow: visible !important;
  position: relative;
  z-index: 1;
}

/* 增强标签在悬停和激活状态的视觉效果 */
.secondgroup_item:hover .category-tag {
  transform: scale(1.1);
  top: -14px; /* 悬停时标签上移 */
  box-shadow: 0 3px 8px rgba(0, 0, 0, 0.15);
}

.secondgroup_item.active .category-tag {
  transform: scale(1.1);
  top: -14px;
  box-shadow: 0 3px 8px rgba(0, 0, 0, 0.15);
}

/* 移动端适配 */
@media (max-width: 576px) {
  .category-tag {
    top: -10px;
    left: -3px;
    padding: 1px 4px;
    font-size: 9px;
  }
  
  .secondgroup_item:hover .category-tag,
  .secondgroup_item.active .category-tag {
    top: -12px;
  }
  
  .firstgroup_item,
  .secondgroup_item {
    margin-top: 10px; /* 移动端减小顶部边距 */
  }
}
.tag-hot {
  background-color: #ff6b6b;
}

.tag-unlimited {
  background-color: #4e73df;
}

.tag-traffic {
  background-color: #2ecc71;
}

.tag-new {
  background-color: #f08a5d;
}

.secondgroup_item:hover .category-tag {
  transform: scale(1);
  top: -12px;
}

.secondgroup_item.active .category-tag {
  transform: scale(1);
  top: -12px;
}

@media (max-width: 576px) {
  .category-tag {
    top: -10px;
    left: -3px;
    padding: 1px 4px;
    font-size: 9px;
  }
  
  .secondgroup_item:hover .category-tag,
  .secondgroup_item.active .category-tag {
    top: -10px;
  }
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
.dark .firstgroup_box,
.dark .secondgroup_box {
background-color: var(--dark-card-bg);
box-shadow: 0 4px 15px 1px var(--dark-shadow);
}
.dark .firstgroup_box .firstgroup_box_prov,
.dark .secondgroup_box .secondgroup_box_area {
color: var(--primary);
}
.dark .firstgroup_box a,
.dark .secondgroup_box a,
.dark .pro_box a,
.dark .firstgroup_box .firstgroup_item,
.dark .secondgroup_box .secondgroup_item,
.dark .pro_box .pro_item {
color: var(--dark-text);
border-color: var(--dark-border);
}
.dark .firstgroup_box .firstgroup_item.active,
.dark .firstgroup_box .firstgroup_item:hover,
.dark .secondgroup_box .secondgroup_item.active,
.dark .secondgroup_box .secondgroup_item:hover,
.dark .pro_box .pro_item.active,
.dark .pro_box .pro_item:hover {
background-color: var(--primary);
border-color: var(--primary);
color: #fff;
}
.dark .firstgroup_box .firstgroup_item.active a,
.dark .firstgroup_box .firstgroup_item:hover a,
.dark .secondgroup_box .secondgroup_item.active a,
.dark .secondgroup_box .secondgroup_item:hover a,
.dark .pro_box .pro_item.active a,
.dark .pro_box .pro_item:hover a {
color: #fff;
}
.dark .ripple {
background: rgba(255, 255, 255, 0.15);
}
.dark {
  color-scheme: dark;
  --blue-light-filter: none; 
}
.dark .firstgroup_box,
.dark .secondgroup_box,
.dark .firstgroup_item,
.dark .secondgroup_item {
  filter: none;
}
body.dark-transition * {
  transition: none !important;
}
.dark .firstgroup_box_prov,
.dark .secondgroup_box_area {
  color: var(--primary);
  text-shadow: 0 1px 2px rgba(0, 0, 0, 0.3);
}
.dark .firstgroup_item a,
.dark .secondgroup_item a {
  font-weight: 500;
}
.dark .firstgroup_item.active a,
.dark .secondgroup_item.active a {
  font-weight: 600;
  color: #fff;
  text-shadow: 0 1px 2px rgba(0, 0, 0, 0.2);
}
.dark .firstgroup_item.dark-active,
.dark .secondgroup_item.dark-active {
  background-color: var(--primary);
  border-color: var(--primary);
  box-shadow: 0 4px 15px 1px rgba(240, 138, 93, 0.3);
}
.dark .firstgroup_item.dark-active a,
.dark .secondgroup_item.dark-active a,
.dark .dark-active-text {
  color: #fff;
  font-weight: 600;
}
.notice-box {
  min-height: auto;
  height: auto;
  padding: 12px 15px;
  background-color: #fff;
  box-shadow: 0 4px 15px 1px rgba(240, 138, 93, 0.1);
  display: flex;
  align-items: flex-start;
  border-radius: 10px;
  margin-bottom: 15px;
  transition: all 0.3s ease;
  position: relative;
  overflow: visible;
  width: 100%;
  border-left: 4px solid #ff6b6b;
}

.notice-box .notice-icon {
  color: #ff6b6b;
  display: inline-block;
  min-width: 30px;
  flex-shrink: 0;
  font-size: 18px;
  margin-right: 10px;
}

.notice-box .notice-content {
  width: 100%;
  display: flex;
  flex-direction: column;
  gap: 5px;
}

.notice-box .notice-title {
  font-weight: 600;
  color: #ff6b6b;
  margin-bottom: 5px;
  font-size: 14px;
}

.notice-box .notice-text {
  color: var(--dark);
  font-size: 13px;
  line-height: 1.5;
  margin-bottom: 5px;
}

.notice-box .terms-btn {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  background-color: #ff6b6b;
  color: white;
  border: none;
  border-radius: 6px;
  padding: 6px 12px;
  font-size: 12px;
  font-weight: 600;
  cursor: pointer;
  transition: all 0.3s ease;
  text-decoration: none;
  margin-top: 5px;
  align-self: flex-start;
}

.notice-box .terms-btn:hover {
  background-color: #e74c3c;
  transform: translateY(-2px);
  box-shadow: 0 4px 8px rgba(231, 76, 60, 0.2);
}

.notice-box .terms-btn i {
  margin-left: 5px;
  font-size: 10px;
}

.notice-item {
  display: flex;
  align-items: flex-start;
  margin-bottom: 8px;
}

.notice-item:last-child {
  margin-bottom: 0;
}

.notice-item-icon {
  color: #ff6b6b;
  margin-right: 8px;
  font-size: 14px;
  margin-top: 2px;
}

.notice-item-text {
  flex: 1;
  font-size: 13px;
  line-height: 1.5;
  color: var(--dark);
}

.notice-item-title {
  font-weight: 600;
  margin-right: 5px;
}

@media (max-width: 768px) {
  .notice-box {
    padding: 12px 15px;
  }
  
  .notice-box .notice-title {
    font-size: 13px;
  }
  
  .notice-item-text {
    font-size: 12px;
  }
}

@media (max-width: 576px) {
  .notice-box {
    padding: 10px;
    margin-bottom: 10px;
  }
  
  .notice-box .notice-icon {
    margin-bottom: 8px;
    font-size: 16px;
  }
  
  .notice-box .notice-title {
    font-size: 12px;
  }
  
  .notice-item-text {
    font-size: 11px;
  }
  
  .notice-box .terms-btn {
    width: 100%;
    margin-top: 8px;
  }
}
.secondgroup_box {
 padding-top: 15px; /* 增加顶部内边距，为标签留出更多空间 */
 overflow: visible !important; /* 确保标签不被裁剪 */
}
</style>
<div class="notice-box mb-3">
  <div class="notice-icon">
    <i class="fas fa-exclamation-triangle"></i>
  </div>
  <div class="notice-content">
    <div class="notice-title">重要服务使用须知</div>
    <div class="notice-item">
      <div class="notice-item-icon">
        <i class="fas fa-ban"></i>
      </div>
      <div class="notice-item-text">
        <span class="notice-item-title">禁止用途：</span>
        本平台禁止服务器用于违反服务条款的用途，如有违反，核实后将会封停机器不退款
      </div>
    </div>
    <div class="notice-item">
      <div class="notice-item-icon">
        <i class="fas fa-clock"></i>
      </div>
      <div class="notice-item-text">
        <span class="notice-item-title">退款协议：</span>
        平台大部分产品支持24小时无理由退款，详细退款规则请参阅退款条款
      </div>
    </div>
    <a href="{$Setting.web_tos_url}" target="_blank" class="terms-btn">
      查看完整服务条款 <i class="fas fa-arrow-right"></i>
     <a href="{$Setting.web_privacy_url}" target="_blank" class="terms-btn">
      查看完整退款协议 <i class="fas fa-arrow-right"></i>
    </a>
  </div>
</div>
<div class="firstgroup_box mb-3">
<div class="firstgroup_box_prov mr-2">{$Lang.select_ogmiao}</div>
<div class="firstgroup_box_group">
  {foreach $Cart.product_groups as $index=>$first} 
  {if $first.id==$Think.get.fid || (!$Think.get.fid && $index==0)}
    <div class="firstgroup_item pointer active"><a class="text-white" href="/cart?fid={$first.id}{if $Get.site}&site={$Get.site}{/if}">{$first.name}</a></div>
    {assign name="cart_first_id" value="$first.id" /}  
    {assign name="cart_second" value="$first.second" /}  
  {else/}
    <div class="firstgroup_item pointer"><a href="/cart?fid={$first.id}{if $Get.site}&site={$Get.site}{/if}">{$first.name}</a></div>
  {/if}
  {/foreach}
</div>
</div>
<div class="secondgroup_box mb-3">
<div class="secondgroup_box_area mr-2">{$Lang.select_area}</div>
<div class="secondgroup_box_group">
{foreach $cart_second as $index=>$secondItem}
{if $secondItem.id == $Think.get.gid || (!$Think.get.gid && $index==0)}
  <div class="secondgroup_item pointer active">
    {if isset($secondItem.tagline)}
      {if $secondItem.tagline == '热门'}
        <span class="category-tag tag-hot">热门</span>
      {elseif $secondItem.tagline == '无限流量'}
        <span class="category-tag tag-unlimited">无限流量</span>
      {elseif $secondItem.tagline == '流量型'}
        <span class="category-tag tag-traffic">流量型</span>
      {elseif $secondItem.tagline == '新品'}
        <span class="category-tag tag-new">新品</span>
      {/if}
    {/if}
    <a class="text-white" href="/cart?fid={$cart_first_id}&gid={$secondItem.id}{if $Get.site}&site={$Get.site}{/if}">{$secondItem.name}</a>
  </div>
  {assign name="cart_gid" value="$secondItem.id" /} 
{else/}
  <div class="secondgroup_item pointer">
    {if isset($secondItem.tagline)}
      {if $secondItem.tagline == '热门'}
        <span class="category-tag tag-hot">热门</span>
      {elseif $secondItem.tagline == '无限流量'}
        <span class="category-tag tag-unlimited">无限流量</span>
      {elseif $secondItem.tagline == '流量型'}
        <span class="category-tag tag-traffic">流量型</span>
      {elseif $secondItem.tagline == '新品'}
        <span class="category-tag tag-new">新品</span>
      {/if}
    {/if}
    <a href="/cart?fid={$cart_first_id}&gid={$secondItem.id}{if $Get.site}&site={$Get.site}{/if}">{$secondItem.name}</a>
  </div>
{/if}
{/foreach}
</div>
</div>
<script>
$(function() {
var webViewUrl = "/themes/cart/ogmiao";
$('.firstgroup_box').append('<div class="toggle-btn"><i class="iconfont icon-arrow-down"></i></div>');
$('.secondgroup_box').append('<div class="toggle-btn"><i class="iconfont icon-arrow-down"></i></div>');
function optimizeCategoryItems() {
  if ($(window).width() <= 576) {
        if (!window.mobileLayoutApplied) {
      $('.firstgroup_item, .secondgroup_item').css({
        'width': '100%',
        'min-width': 'auto'
      });
      window.mobileLayoutApplied = true;
    }
    return;
  }
  window.mobileLayoutApplied = false;
    requestAnimationFrame(() => {
    $('.firstgroup_box, .secondgroup_box').each(function() {
      const $container = $(this);
      const $label = $container.find('.firstgroup_box_prov, .secondgroup_box_area');
      const $group = $container.find('.firstgroup_box_group, .secondgroup_box_group');
      const $items = $group.find('.firstgroup_item, .secondgroup_item');
            if ($items.length < 5) {
        $items.css('width', 'auto');
        return;
      }
            const containerWidth = $container.width();
      const labelWidth = $label.outerWidth(true);
      const availableWidth = containerWidth - labelWidth - 40;       
            let itemsPerRow = Math.floor(availableWidth / 120);       if (itemsPerRow < 3) itemsPerRow = 3;       
      const idealWidth = Math.floor(availableWidth / itemsPerRow) - 10;       
            $items.css('min-width', idealWidth + 'px');
    });
  });
}
setTimeout(optimizeCategoryItems, 100);
$(window).on('resize', optimizeCategoryItems);
$('.toggle-btn').on('click', function() {
  const parent = $(this).parent();
  parent.toggleClass('collapsed');
  const icon = $(this).find('i');
  if (parent.hasClass('collapsed')) {
    icon.removeClass('icon-arrow-down').addClass('icon-arrow-right');
  } else {
    icon.removeClass('icon-arrow-right').addClass('icon-arrow-down');
  }
});
$('.firstgroup_item, .secondgroup_item').on('mousedown', function(e) {
    const $this = $(this);
    $this.find('.ripple').remove();
    requestAnimationFrame(() => {
    const $ripple = $('<span class="ripple"></span>');
    $this.append($ripple);
    const x = e.pageX - $this.offset().left;
    const y = e.pageY - $this.offset().top;
    $ripple.css({
      top: y + 'px',
      left: x + 'px'
    });
        $ripple.on('animationend', function() {
      $(this).remove();
    });
  });
});
$('.firstgroup_box, .secondgroup_box').css({
  'opacity': '0',
  'transform': 'translateY(20px)'
}).each(function(index) {
  const $this = $(this);
  setTimeout(function() {
    $this.css({
      'transition': 'all 0.6s cubic-bezier(0.4, 0, 0.2, 1)',
      'opacity': '1',
      'transform': 'translateY(0)'
    });
  }, 100 * index);
});
if ($(window).width() <= 575) {
  $('.secondgroup_box').addClass('collapsed');
  $('.secondgroup_box .toggle-btn i').removeClass('icon-arrow-down').addClass('icon-arrow-right');
  $('.firstgroup_box_group, .secondgroup_box_group').css({
    'display': 'grid',
    'grid-template-columns': 'repeat(2, 1fr)',
    'gap': '5px'
  });
  $('.firstgroup_item, .secondgroup_item').css({
    'width': '100%',
    'margin-right': '0'
  });
}
$('.firstgroup_item a, .secondgroup_item a').each(function() {
  const $this = $(this);
  const text = $this.text();
  $this.attr('data-original-title', text);
  
  // 检查是否包含"*yes"标记，单独处理
  if (text.indexOf('*yes') !== -1) {
    $this.attr('data-has-yes', 'true');
  } else {
    $this.attr('data-has-yes', 'false');
  }
  
  // 处理国旗显示，与展开功能分开处理
  if (text.indexOf('*') !== -1) {
    const parts = text.split('*');
    if (parts.length >= 2) {
      const countryCode = parts[0].trim();
      let title = parts[1].trim();
      
      // 移除"yes"或"no"标记，但保留原始标记信息
      if (title.endsWith('yes') || title.endsWith('no')) {
        title = title.replace(/yes$|no$/, '').trim();
      }
      
      if (title === '') {
        title = countryCode;
      }
      
      const $flag = $('<img>', {
        'src': '/upload/common/country/' + countryCode + '.png',
        'class': 'country-flag',
        'alt': countryCode,
        'onerror': 'this.style.display="none"'
      });
      
      $this.empty().append($flag).append(document.createTextNode(title));
    }
  }
});
function checkDarkMode() {
  if (localStorage.getItem("darkMode") === "true") {
    $('body').addClass('dark');
  }
}
checkDarkMode();
let darkModeChangeTimeout;
const observer = new MutationObserver(function(mutations) {
  mutations.forEach(function(mutation) {
    if (mutation.attributeName === 'class') {
            if (darkModeChangeTimeout) {
        clearTimeout(darkModeChangeTimeout);
      }
            requestAnimationFrame(function() {
                darkModeChangeTimeout = setTimeout(function() {
          optimizeCategoryItems();
        }, 100);
      });
    }
  });
});
observer.observe(document.body, { attributes: true });
if (localStorage.getItem("darkMode") === "true") {
    $('.firstgroup_item.active, .secondgroup_item.active').addClass('dark-active');
  $('.firstgroup_item.active a, .secondgroup_item.active a').addClass('dark-active-text');
}
});
// 在JavaScript部分添加以下代码，确保标签正确显示
$(document).ready(function() {
  // 确保所有标签都能正确显示
  function adjustTagsPosition() {
    $('.category-tag').each(function() {
      const $tag = $(this);
      const $item = $tag.closest('.secondgroup_item');
      
      // 确保标签位置正确
      $tag.css({
        'position': 'absolute',
        'z-index': '100',
        'overflow': 'visible'
      });
      
      // 确保父容器不会裁剪标签
      $item.css('overflow', 'visible');
      $item.parents().css('overflow', 'visible');
    });
  }
  
  // 页面加载后调整标签位置
  setTimeout(adjustTagsPosition, 100);
  
  // 窗口大小改变时重新调整
  $(window).on('resize', adjustTagsPosition);
});
</script>
