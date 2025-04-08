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
overflow: visible;
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
overflow: hidden;
flex-shrink: 0;
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
</style>
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
    <div class="secondgroup_item pointer active"><a class="text-white" href="/cart?fid={$cart_first_id}&gid={$secondItem.id}{if $Get.site}&site={$Get.site}{/if}">{$secondItem.name}</a></div>
    {assign name="cart_gid" value="$secondItem.id" /} 
  {else/}
    <div class="secondgroup_item pointer"><a href="/cart?fid={$cart_first_id}&gid={$secondItem.id}{if $Get.site}&site={$Get.site}{/if}">{$secondItem.name}</a></div>
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
  if (text.indexOf('*') !== -1) {
    const parts = text.split('*');
    if (parts.length >= 2) {
      const countryCode = parts[0].trim();
      let title = parts[1].trim();
      // 保存原始标记信息，以便在product.tpl中使用
      $this.attr('data-has-yes', title.endsWith('yes') ? 'true' : 'false');
      
      if (title.endsWith('yes') || title.endsWith('no')) {
        title = title.replace(/yes$|no$/, '').trim();
      }
      if (title === '') {
        title = countryCode;
      }
      const $flag = $('<img>', {
        'src': webViewUrl + '/assets/img/flags/' + countryCode + '.png',
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
</script>

