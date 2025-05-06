<style>
html, body {
  overflow-x: hidden !important;
  width: 100%;
  max-width: 100vw;
  padding: 0 !important;
  margin: 0 !important;
}
* {
  box-sizing: border-box;
  max-width: 100vw;
}
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
body {
  overflow-x: hidden; !important;
}
.firstgroup_box,
.secondgroup_box,
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
.pro_item {
height: 32px;
box-shadow: 0 4px 15px 1px rgba(240, 138, 93, 0.06);
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
.pro_item.active,
.pro_item:hover {
background-color: var(--primary);
border-color: var(--primary);
box-shadow: 0 4px 15px 1px rgba(240, 138, 93, 0.2);
border-radius: 6px;
color: #fff;
transform: translateY(-2px);
}
.firstgroup_box a,
.secondgroup_box a,
.pro_item a,
.firstgroup_box .firstgroup_item,
.secondgroup_box .secondgroup_item,
.pro_item {
color: var(--dark); /* 强制使用深色文字 */
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
.pro_item a:hover,
.firstgroup_box .firstgroup_item:hover a,
.secondgroup_box .secondgroup_item:hover a,
.pro_item:hover a {
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
.secondgroup_box,
.notice-box {
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
.secondgroup_box,
.notice-box {
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
  text-shadow: 0 1px 2px rgba(0, 0, 0, 0.2); /* 添加文字阴影提升可读性 */
  font-weight: 700; /* 加粗文字 */
  letter-spacing: 0.5px; /* 增加字距 */
}

/* 修改按钮容器相关样式 */
.firstgroup_box .firstgroup_item,
.secondgroup_box .secondgroup_item,
.pro_item {
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
  overflow: visible !重要;
}

.firstgroup_box_group,
.secondgroup_box_group {
  overflow: visible !重要;
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

.tag-light {
  background-color: #00b894; /* 轻量 - 薄荷绿 */
}

.tag-performance {
  background-color: #6c5ce7; /* 性能 - 深紫色 */
}

.tag-bandwidth {
  background-color: #0984e3; /* 大宽带 - 深蓝色 */
}

.tag-nat {
  background-color: #636e72; /* NAT - 深灰色 */
}

.tag-ddos {
  background-color: #e17055; /* 高防 - 橙红色 */
}

.tag-highfreq {
  background-color: #a537fd; /* 高频 - 紫色 */
}

.tag-cheap {
  background-color: #00cec9; /* 廉价 - 青色 */
}

.tag-manual {
  background-color: #d63031; /* 需手动域名过白 - 红色 */
}

.tag-activity {
  background-color: #fdcb6e; /* 活动 - 金黄色 */
}

.tag-custom {
  background-color: #222f3e; /* 自选 - 深蓝灰 */
}

.secondgroup_item:hover .category-tag {
  transform: scale(1);
  top: -12px;
}

secondgroup_item.active .category-tag {
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
  color: var(--dark); /* 强制使用深色文字 */
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
  text-shadow: 0 1px 2px rgba(0, 0, 0, 0.2); /* 添加文字阴影提升可读性 */
  font-weight: 700; /* 加粗文字 */
  letter-spacing: 0.5px; /* 增加字距 */
}

/* 修改按钮容器相关样式 */
.firstgroup_box .firstgroup_item,
.secondgroup_box .secondgroup_item,
.pro_item {
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

.tag-light {
  background-color: #00b894; /* 轻量 - 薄荷绿 */
}

.tag-performance {
  background-color: #6c5ce7; /* 性能 - 深紫色 */
}

.tag-bandwidth {
  background-color: #0984e3; /* 大宽带 - 深蓝色 */
}

.tag-nat {
  background-color: #636e72; /* NAT - 深灰色 */
}

.tag-ddos {
  background-color: #e17055; /* 高防 - 橙红色 */
}

.tag-highfreq {
  background-color: #a537fd; /* 高频 - 紫色 */
}

.tag-cheap {
  background-color: #00cec9; /* 廉价 - 青色 */
}

.tag-manual {
  background-color: #d63031; /* 需手动域名过白 - 红色 */
}

.tag-activity {
  background-color: #fdcb6e; /* 活动 - 金黄色 */
}

.tag-custom {
  background-color: #222f3e; /* 自选 - 深蓝灰 */
}

.secondgroup_item:hover .category-tag {
  transform: scale(1);
  top: -12px;
}

secondgroup_item.active .category-tag {
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
  color: var(--dark); /* 强制使用深色文字 */
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
/* ...existing code... */
.category-tag-multi {
  display: flex;
  align-items: center;
  position: absolute;
  top: -12px;
  left: -5px;
  z-index: 100;
}
.category-tag-multi .category-tag {
  position: static;
  margin: 0;
  border-radius: 4px 0 0 4px;
  font-size: 10px;
  font-weight: 700;
  padding: 2px 8px 2px 8px;
  letter-spacing: 0.5px;
  box-shadow: 0 2px 5px rgba(0,0,0,0.1);
  color: #fff;
  white-space: nowrap;
  pointer-events: none;
  text-shadow: 0 1px 2px rgba(0,0,0,0.2);
  min-width: 22px;
  text-align: center;
}
.category-tag-multi .category-tag:last-child:not(.category-tag-divider) {
  border-radius: 0 4px 4px 0;
}
.category-tag-divider {
  background: transparent !important;
  color: #fff !important;
  box-shadow: none !important;
  font-weight: bold;
  padding: 0 3px;
  border-radius: 0 !important;
  font-size: 12px;
  color: #fff;
  min-width: 0;
}
@media (max-width: 576px) {
  .category-tag-multi {
    top: -10px;
    left: -3px;
  }
  .category-tag-multi .category-tag {
    font-size: 9px;
    padding: 1px 6px 1px 6px;
    min-width: 18px;
  }
  .category-tag-divider {
    font-size: 10px;
    padding: 0 2px;
  }
}
/* ...existing code... */
.category-tag-half {
  display: flex;
  align-items: center;
  justify-content: center;
  position: absolute;
  top: -12px;
  left: -5px;
  min-width: 44px;
  height: 20px;
  border-radius: 4px;
  color: #fff;
  font-size: 10px;
  font-weight: 700;
  letter-spacing: 0.5px;
  box-shadow: 0 2px 5px rgba(0,0,0,0.1);
  pointer-events: none;
  white-space: nowrap;
  text-shadow: 0 1px 2px rgba(0,0,0,0.2);
  z-index: 100;
  overflow: hidden;
}
.category-tag-half-text {
  display: inline-block;
  height: 100%;
  line-height: 20px;
  text-align: center;
  color: #fff;
  font-size: 10px;
  font-weight: 700;
  width: 50%;
  overflow: hidden;
}
.category-tag-half-divider {
  display: inline-block;
  width: 8px;
  text-align: center;
  color: #fff;
  font-size: 12px;
  font-weight: bold;
  pointer-events: none;
  line-height: 20px;
}
@media (max-width: 576px) {
  .category-tag-half {
    top: -10px;
    left: -3px;
    min-width: 36px;
    height: 16px;
    font-size: 9px;
  }
  .category-tag-half-text {
    font-size: 9px;
    line-height: 16px;
  }
  .category-tag-half-divider {
    font-size: 10px;
    width: 6px;
    line-height: 16px;
  }
}
/* ...existing code... */
.category-tag-multicolor {
  display: flex;
  align-items: center;
  position: absolute;
  top: -12px;
  left: -5px;
  min-width: 44px;
  height: 20px;
  border-radius: 4px;
  color: #fff;
  font-size: 10px;
  font-weight: 700;
  letter-spacing: 0.5px;
  box-shadow: 0 2px 5px rgba(0,0,0,0.1);
  pointer-events: none;
  white-space: nowrap;
  text-shadow: 0 1px 2px rgba(0,0,0,0.2);
  z-index: 100;
  overflow: hidden;
}
.category-tag-multicolor-text {
  display: inline-block;
  height: 100%;
  line-height: 20px;
  text-align: center;
  color: #fff;
  font-size: 10px;
  font-weight: 700;
  overflow: hidden;
}
.category-tag-multicolor-divider {
  display: inline-block;
  width: 8px;
  text-align: center;
  color: #fff;
  font-size: 12px;
  font-weight: bold;
  pointer-events: none;
  line-height: 20px;
}
@media (max-width: 576px) {
  .category-tag-multicolor {
    top: -10px;
    left: -3px;
    min-width: 36px;
    height: 16px;
    font-size: 9px;
  }
  .category-tag-multicolor-text {
    font-size: 9px;
    line-height: 16px;
  }
  .category-tag-multicolor-divider {
    font-size: 10px;
    width: 6px;
    line-height: 16px;
  }
}
@media (max-width: 576px) {
  /* ...existing code... */
  .tag-filter_box {
    flex-direction: row !important;
    align-items: center !important;
    gap: 6px !important;
  }
  .tag-filter-title {
    margin-bottom: 0 !important;
    margin-right: 8px !important;
    font-size: 13px !important;
    white-space: nowrap !important;
  }
}
/* ...existing code... */
.tag-filter_box {
  background: none !important;
  box-shadow: none !important;
  border: none !important;
  padding: 0 !important;
  margin-bottom: 15px;
  width: 100%;
}
.tag-filter-title {
  font-weight: 600;
  color: var(--primary);
  font-size: 14px;
  margin-right: 10px;
  white-space: nowrap;
  flex-shrink: 0;
}
.tag-filter-group {
  display: flex;
  flex-wrap: wrap;
  gap: 8px;
  align-items: center;
  width: 100%;
}
.tag-filter-btn {
  display: flex;
  align-items: center;
  cursor: pointer;
  padding: 2px 10px;
  border-radius: 6px;
  background: var(--gray-light);
  color: var(--dark);
  font-size: 12px;
  font-weight: 600;
  transition: all 0.2s;
  border: none;
  outline: none;
  box-shadow: none;
}
.tag-filter-btn.active {
  background: var(--primary);
  color: #fff;
}
.tag-filter-btn .category-tag {
  position: static !important;
  margin-right: 4px;
  margin-left: 0;
  top: auto;
  left: auto;
  transform: none;
  box-shadow: none;
  font-size: 10px;
  padding: 2px 6px;
  border-radius: 4px;
  z-index: 1;
}
@media (max-width: 576px) {
  .tag-filter_box {
    flex-direction: row !important;
    align-items: center !重要;
    gap: 6px !important;
    margin-bottom: 10px !important;
  }
  .tag-filter-title {
    margin-bottom: 0 !重要;
    margin-right: 8px !important;
    font-size: 13px !important;
    white-space: nowrap !重要;
  }
  .tag-filter-group {
    gap: 5px !important;
  }
  .tag-filter-btn {
    font-size: 11px !important;
    padding: 2px 7px !important;
  }
  .tag-filter-btn .category-tag {
    font-size: 9px !important;
    padding: 1px 4px !important;
  }
}
/* ...existing code... */
.tag-filter_box {
  background: #fff !important;
  box-shadow: 0 4px 15px 1px rgba(240,138,93,0.1) !important;
  border-radius: 10px !important;
  border: 1px solid #ececec !important;
  padding: 12px 15px !important;
  margin-bottom: 15px;
  width: 100%;
  display: flex;
  align-items: flex-start;
}
@media (max-width: 576px) {
  .tag-filter_box {
    flex-direction: row !important;
    align-items: flex-start !重要; 
    gap: 6px !important;
    margin-bottom: 10px !important;
    padding: 10px !important;
  }
  .tag-filter-title {
    margin-bottom: 0 !重要;
    margin-right: 8px !important;
    font-size: 13px !important;
    white-space: nowrap !重要;
    min-width: 60px !重要;
    display: inline-block !重要;
  }
}

/* 新增:搜索框和分类区域样式优化 */
.search-bar {
  width: 100%;
  position: relative;
  margin-bottom: 15px;
  flex: 0 0 100%;
}

.search-bar .form-control {
  width: 100%;
  height: 36px;
  padding: 8px 35px 8px 12px;
  border-radius: 6px;
  border: 1px solid #ced1e2;
  transition: all 0.3s ease;
}

.search-bar .form-control:focus {
  border-color: var(--primary);
  box-shadow: 0 0 0 2px rgba(240, 138, 93, 0.2);
}

.search-bar .fa-search {
  position: absolute;
  right: 12px;
  top: 50%;
  transform: translateY(-50%);
  color: var(--gray);
  pointer-events: none;
}

/* 修改:调整分类区域布局 */
.secondgroup_box {
  display: flex;
  flex-direction: column;
  width: 100%;
}

.secondgroup_box_area {
  margin-bottom: 15px;
  width: 100%;
}

.secondgroup_box_group {
  display: flex;
  flex-wrap: wrap;
  gap: 8px;
  width: 100%;
}

.secondgroup_item {
  flex: 0 1 auto;
  min-width: auto;
  margin: 0;
}

@media (max-width: 576px) {
  .search-bar {
    margin-bottom: 12px;
  }
  
  .search-bar .form-control {
    height: 34px;
    font-size: 12px;
  }
  
  .secondgroup_box_area {
    margin-bottom: 12px;
  }
  
  .secondgroup_box_group {
    gap: 6px;
  }
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
        本站所有服务严禁用于任何违反服务条款的用途，一经发现，立即终止且不予退款
      </div>
    </div>
    <div class="notice-item">
      <div class="notice-item-icon">
        <i class="fas fa-clock"></i>
      </div>
      <div class="notice-item-text">
        <span class="notice-item-title">退款政策：</span>
       本站大部分产品支持7天无理由退款，详细请参考完整退款协议
      </div>
    </div>
    <a href="{$Setting.web_tos_url}" target="_blank" class="terms-btn">
      查看完整用户条款 <i class="fas fa-arrow-right"></i>
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

<!-- 新设计标签筛选板块 -->
<div class="tag-filter_box mb-3" style="width:100%;display:flex;align-items:flex-start;gap:10px;position:relative;overflow:visible;z-index:2;background:#fff;box-shadow:0 4px 15px 1px rgba(240,138,93,0.1);border-radius:10px;padding:12px 15px;border:1px solid #ececec;">
  <span class="tag-filter-title" style="font-weight:600;color:var(--primary);font-size:14px;white-space:nowrap;flex-shrink:0;min-width:80px;display:inline-block;margin-right:10px;">标签筛选</span>
  <div class="tag-filter-group" style="display:flex;flex-wrap:wrap;gap:8px;align-items:center;width:100%;"></div>
</div>

<div class="secondgroup_box mb-3">
<div class="secondgroup_box_area mr-2">{$Lang.select_area}</div>

<!-- 添加搜索框 -->
<div class="search-bar mb-2" style="width:100%;position:relative;">
  <input type="text" class="form-control" id="area-search" 
         placeholder="搜索地区..." 
         style="padding-right:30px;border-radius:6px;border:1px solid #ced1e2;">
  <i class="fas fa-search" style="position:absolute;right:10px;top:50%;transform:translateY(-50%);color:var(--gray);"></i>
</div>

<div class="secondgroup_box_group">
{foreach $cart_second as $index=>$secondItem}
{if $secondItem.id == $Think.get.gid || (!$Think.get.gid && $index==0)}
  <div class="secondgroup_item pointer active" 
    data-tags="{if isset($secondItem.tagline)}{$secondItem.tagline}{/if}">
    {if isset($secondItem.tagline)}
      {php}
      // 标签缩写映射
      $tag_map = [
        '热门' => ['热', 'tag-hot', '#ff6b6b'],
        '无限流量' => ['无限', 'tag-unlimited', '#4e73df'],
        '流量型' => ['流', 'tag-traffic', '#2ecc71'],
        '新品' => ['新', 'tag-new', '#f08a5d'],
        '轻量' => ['轻', 'tag-light', '#00b894'],
        '性能' => ['性', 'tag-performance', '#6c5ce7'],
        '大宽带' => ['大', 'tag-bandwidth', '#0984e3'],
        'NAT' => ['NAT', 'tag-nat', '#636e72'],
        '高防' => ['防', 'tag-ddos', '#e17055'],
        '高频' => ['频', 'tag-highfreq', '#a537fd'],
        '廉价' => ['廉', 'tag-cheap', '#00cec9'],
        '需手动域名过白' => ['手', 'tag-manual', '#d63031'],
        '活动' => ['活', 'tag-activity', '#fdcb6e'],
        '自选' => ['选', 'tag-custom', '#222f3e'],
      ];
      $tags = array_filter(array_map('trim', explode('|', $secondItem['tagline'])));
      $tagCount = count($tags);
      if ($tagCount > 1) {
        // 渲染多色渐变卡片
        $abbrs = [];
        $colors = [];
        foreach($tags as $tag){
          if(isset($tag_map[$tag])){
            $abbrs[] = $tag_map[$tag][0];
            $colors[] = $tag_map[$tag][2];
          }
        }
        $abbrCount = count($abbrs);
        if ($abbrCount > 1) {
          // 构造渐变色
          $colorStops = [];
          $step = 100 / $abbrCount;
          for($i=0;$i<$abbrCount;$i++){
            $start = $i * $step;
            $end = ($i+1) * $step;
            $colorStops[] = $colors[$i].' '.$start.'%';
            $colorStops[] = $colors[$i].' '.$end.'%';
          }
          $gradient = 'linear-gradient(90deg, '.implode(',', $colorStops).')';
          // 渲染内容
          echo '<span class="category-tag category-tag-multicolor" style="background:'.$gradient.';">';
          for($i=0;$i<$abbrCount;$i++){
            echo '<span class="category-tag-multicolor-text" style="width:'.(100/$abbrCount).'%;text-align:center;display:inline-block;">'.$abbrs[$i].'</span>';
            if($i < $abbrCount-1){
              echo '<span class="category-tag-multicolor-divider">|</span>';
            }
          }
          echo '</span>';
        }
      } else if ($tagCount == 1) {
        $tag = $tags[0];
        if(isset($tag_map[$tag])){
          $class = $tag_map[$tag][1];
          echo '<span class="category-tag '.$class.'">'.$tag.'</span>';
        }
      }
      {/php}
    {/if}
    <a class="text-white" href="/cart?fid={$cart_first_id}&gid={$secondItem.id}{if $Get.site}&site={$Get.site}{/if}">{$secondItem.name}</a>
  </div>
  {assign name="cart_gid" value="$secondItem.id" /} 
{else/}
  <div class="secondgroup_item pointer" 
    data-tags="{if isset($secondItem.tagline)}{$secondItem.tagline}{/if}">
    {if isset($secondItem.tagline)}
      {php}
      $tag_map = [
        '热门' => ['热', 'tag-hot', '#ff6b6b'],
        '无限流量' => ['无限', 'tag-unlimited', '#4e73df'],
        '流量型' => ['流', 'tag-traffic', '#2ecc71'],
        '新品' => ['新', 'tag-new', '#f08a5d'],
        '轻量' => ['轻', 'tag-light', '#00b894'],
        '性能' => ['性', 'tag-performance', '#6c5ce7'],
        '大宽带' => ['大', 'tag-bandwidth', '#0984e3'],
        'NAT' => ['NAT', 'tag-nat', '#636e72'],
        '高防' => ['防', 'tag-ddos', '#e17055'],
        '高频' => ['频', 'tag-highfreq', '#a537fd'],
        '廉价' => ['廉', 'tag-cheap', '#00cec9'],
        '需手动域名过白' => ['手', 'tag-manual', '#d63031'],
        '活动' => ['活', 'tag-activity', '#fdcb6e'],
        '自选' => ['选', 'tag-custom', '#222f3e'],
      ];
      $tags = array_filter(array_map('trim', explode('|', $secondItem['tagline'])));
      $tagCount = count($tags);
      if ($tagCount > 1) {
        $abbrs = [];
        $colors = [];
        foreach($tags as $tag){
          if(isset($tag_map[$tag])){
            $abbrs[] = $tag_map[$tag][0];
            $colors[] = $tag_map[$tag][2];
          }
        }
        $abbrCount = count($abbrs);
        if ($abbrCount > 1) {
          $colorStops = [];
          $step = 100 / $abbrCount;
          for($i=0;$i<$abbrCount;$i++){
            $start = $i * $step;
            $end = ($i+1) * $step;
            $colorStops[] = $colors[$i].' '.$start.'%';
            $colorStops[] = $colors[$i].' '.$end.'%';
          }
          $gradient = 'linear-gradient(90deg, '.implode(',', $colorStops).')';
          echo '<span class="category-tag category-tag-multicolor" style="background:'.$gradient.';">';
          for($i=0;$i<$abbrCount;$i++){
            echo '<span class="category-tag-multicolor-text" style="width:'.(100/$abbrCount).'%;text-align:center;display:inline-block;">'.$abbrs[$i].'</span>';
            if($i < $abbrCount-1){
              echo '<span class="category-tag-multicolor-divider">|</span>';
            }
          }
          echo '</span>';
        }
      } else if ($tagCount == 1) {
        $tag = $tags[0];
        if(isset($tag_map[$tag])){
          $class = $tag_map[$tag][1];
          echo '<span class="category-tag '.$class.'">'.$tag.'</span>';
        }
      }
      {/php}
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

// 标签筛选功能
$(function() {
  // 只允许这些标签，顺序固定
  var tagList = [
    { key: '流量型', abbr: '流', cls: 'tag-traffic' },
    { key: '热门', abbr: '热', cls: 'tag-hot' },
    { key: '无限流量', abbr: '无限', cls: 'tag-unlimited' },
    { key: '新品', abbr: '新', cls: 'tag-new' },
    { key: '轻量', abbr: '轻', cls: 'tag-light' },
    { key: '性能', abbr: '性', cls: 'tag-performance' },
    { key: '大宽带', abbr: '大', cls: 'tag-bandwidth' },
    { key: 'NAT', abbr: 'NAT', cls: 'tag-nat' },
    { key: '高防', abbr: '防', cls: 'tag-ddos' },
    { key: '高频', abbr: '频', cls: 'tag-highfreq' },
    { key: '廉价', abbr: '廉', cls: 'tag-cheap' },
    { key: '需手动域名过白', abbr: '手', cls: 'tag-manual' },
    { key: '活动', abbr: '活', cls: 'tag-activity' },
    { key: '自选', abbr: '选', cls: 'tag-custom' }
  ];
  // 统计
  var tagCountMap = {};
  tagList.forEach(function(t){ tagCountMap[t.key] = 0; });
  var noTagCount = 0;
  $('.secondgroup_item').each(function() {
    var tags = $(this).attr('data-tags');
    if (tags && tags.trim()) {
      var tagArr = tags.split('|').map(function(t){return t.trim();});
      var hasKnown = false;
      tagArr.forEach(function(tag) {
        if (tagCountMap.hasOwnProperty(tag)) {
          tagCountMap[tag]++;
          hasKnown = true;
        }
      });
      if (!hasKnown) noTagCount++;
    } else {
      noTagCount++;
    }
  });
  // 渲染
  var $group = $('.tag-filter-group');
  $group.empty();
  // 渲染按钮（无多余标签卡片样式）
  $group.append('<div class="tag-filter-btn active" data-tag="__all"><span>全部</span></div>');
  tagList.forEach(function(t) {
    var count = tagCountMap[t.key];
    $group.append('<div class="tag-filter-btn" data-tag="'+t.key+'">'
      +'<span class="category-tag '+t.cls+'">'+t.abbr+'</span>'
      +'<span>'+t.key+'</span>'
      +'<span style="margin-left:4px;color:var(--gray);font-size:11px;">('+count+')</span>'
      +'</div>');
  });
  $group.append('<div class="tag-filter-btn" data-tag="__none"><span>未设定</span><span style="margin-left:4px;color:var(--gray);font-size:11px;">('+noTagCount+')</span></div>');
  // 交互
  $group.on('click', '.tag-filter-btn', function() {
    $('.tag-filter-btn').removeClass('active').css({'background':'var(--gray-light)','color':'var(--dark)'});
    $(this).addClass('active').css({'background':'var(--primary)','color':'#fff'});
    var tag = $(this).attr('data-tag');
    $('.secondgroup_item').show();
    if (tag === '__all') {
      $('.secondgroup_item').show();
    } else if (tag === '__none') {
      $('.secondgroup_item').each(function() {
        var tags = $(this).attr('data-tags');
        var matched = false;
        if (tags && tags.trim()) {
          var tagArr = tags.split('|').map(function(t){return t.trim();});
          for (var i=0;i<tagArr.length;i++) {
            if (tagCountMap.hasOwnProperty(tagArr[i]) && tagCountMap[tagArr[i]] > 0) {
              matched = true;
              break;
            }
          }
          if (matched) {
            $(this).hide();
          } else {
            $(this).show();
          }
        } else {
          $(this).show();
        }
      });
    } else {
      $('.secondgroup_item').each(function() {
        var tags = $(this).attr('data-tags');
        var matched = false;
        if (tags && tags.trim()) {
          var tagArr = tags.split('|').map(function(t){return t.trim();});
          for (var i=0;i<tagArr.length;i++) {
            if (tagArr[i] === tag) {
              matched = true;
              break;
            }
          }
        }
        if (matched) {
          $(this).show();
        } else {
          $(this).hide();
        }
      });
    }
  });
});

// 标签筛选功能（多选&数量为0的标签隐藏&全部按钮逻辑）
$(function() {
  // 只允许这些标签，顺序固定
  var tagList = [
    { key: '流量型', abbr: '流', cls: 'tag-traffic' },
    { key: '热门', abbr: '热', cls: 'tag-hot' },
    { key: '无限流量', abbr: '无限', cls: 'tag-unlimited' },
    { key: '新品', abbr: '新', cls: 'tag-new' },
    { key: '轻量', abbr: '轻', cls: 'tag-light' },
    { key: '性能', abbr: '性', cls: 'tag-performance' },
    { key: '大宽带', abbr: '大', cls: 'tag-bandwidth' },
    { key: 'NAT', abbr: 'NAT', cls: 'tag-nat' },
    { key: '高防', abbr: '防', cls: 'tag-ddos' },
    { key: '高频', abbr: '频', cls: 'tag-highfreq' },
    { key: '廉价', abbr: '廉', cls: 'tag-cheap' },
    { key: '需手动域名过白', abbr: '手', cls: 'tag-manual' },
    { key: '活动', abbr: '活', cls: 'tag-activity' },
    { key: '自选', abbr: '选', cls: 'tag-custom' }
  ];
  // 统计
  var tagCountMap = {};
  tagList.forEach(function(t){ tagCountMap[t.key] = 0; });
  var noTagCount = 0;
  $('.secondgroup_item').each(function() {
    var tags = $(this).attr('data-tags');
    if (tags && tags.trim()) {
      var tagArr = tags.split('|').map(function(t){return t.trim();});
      var hasKnown = false;
      tagArr.forEach(function(tag) {
        if (tagCountMap.hasOwnProperty(tag)) {
          tagCountMap[tag]++;
          hasKnown = true;
        }
      });
      if (!hasKnown) noTagCount++;
    } else {
      noTagCount++;
    }
  });
  // 判断是否有标签
  var totalTagCount = 0;
  tagList.forEach(function(t){ totalTagCount += tagCountMap[t.key]; });
  if (totalTagCount === 0) {
    $('.tag-filter_box').hide();
    return;
  } else {
    $('.tag-filter_box').show();
  }
  // 渲染
  var $group = $('.tag-filter-group');
  $group.empty();
  $group.append('<div class="tag-filter-btn active" data-tag="__all"><span>全部</span></div>');
  tagList.forEach(function(t) {
    var count = tagCountMap[t.key];
    if (count > 0) {
      $group.append('<div class="tag-filter-btn" data-tag="'+t.key+'">'
        +'<span class="category-tag '+t.cls+'">'+t.abbr+'</span>'
        +'<span>'+t.key+'</span>'
        +'<span style="margin-left:4px;color:var(--gray);font-size:11px;">('+count+')</span>'
        +'</div>');
    }
  });
  if (noTagCount > 0) {
    $group.append('<div class="tag-filter-btn" data-tag="__none"><span>未设定</span><span style="margin-left:4px;color:var(--gray);font-size:11px;">('+noTagCount+')</span></div>');
  }
  // 多选交互
  var selectedTags = [];
  $group.off('click').on('click', '.tag-filter-btn', function() {
    var $btn = $(this);
    var tag = $btn.attr('data-tag');
    if (tag === '__all') {
      // 全部
      $('.tag-filter-btn').removeClass('active');
      $btn.addClass('active');
      selectedTags = [];
      $('.secondgroup_item').show();
      return;
    }
    if (tag === '__none') {
      // 未设定
      $('.tag-filter-btn').removeClass('active');
      $btn.addClass('active');
      $('.secondgroup_item').each(function() {
        var tags = $(this).attr('data-tags');
        var matched = false;
        if (tags && tags.trim()) {
          var tagArr = tags.split('|').map(function(t){return t.trim();});
          for (var i=0;i<tagArr.length;i++) {
            if (tagCountMap.hasOwnProperty(tagArr[i]) && tagCountMap[tagArr[i]] > 0) {
              matched = true;
              break;
            }
          }
          if (matched) {
            $(this).hide();
          } else {
            $(this).show();
          }
        } else {
          $(this).show();
        }
      });
      selectedTags = [];
      return;
    }
    // 多选标签
    $('.tag-filter-btn[data-tag="__all"],.tag-filter-btn[data-tag="__none"]').removeClass('active');
    $btn.toggleClass('active');
    // 统计已选
    selectedTags = [];
    $group.find('.tag-filter-btn.active').each(function() {
      var t = $(this).attr('data-tag');
      if (t && t !== '__all' && t !== '__none') selectedTags.push(t);
    });
    if (selectedTags.length === 0) {
      $('.tag-filter-btn').removeClass('active');
      $('.tag-filter-btn[data-tag="__all"]').addClass('active');
      $('.secondgroup_item').show();
      return;
    }
    // 过滤
    $('.secondgroup_item').each(function() {
      var tags = $(this).attr('data-tags');
      var matched = false;
      if (tags && tags.trim()) {
        var tagArr = tags.split('|').map(function(t){return t.trim();});
        for (var i=0;i<tagArr.length;i++) {
          if (selectedTags.indexOf(tagArr[i]) !== -1) {
            matched = true;
            break;
          }
        }
      }
      if (matched) {
        $(this).show();
      } else {
        $(this).hide();
      }
    });
  });
});

// 添加搜索功能
$(function() {
  $('#area-search').on('input', function() {
    var searchText = $(this).val().toLowerCase().trim();
    
    $('.secondgroup_item').each(function() {
      var itemName = $(this).find('a').text().toLowerCase();
      var itemTags = ($(this).attr('data-tags') || '').toLowerCase();
      
      if(itemName.indexOf(searchText) > -1 || itemTags.indexOf(searchText) > -1) {
        $(this).show();
      } else {
        $(this).hide();
      }
    });
    
    // 如果搜索框为空,恢复标签筛选的状态
    if(!searchText) {
      $('.tag-filter-btn.active').trigger('click');
    }
  });

  // 按下ESC清空搜索
  $(document).on('keyup', function(e) {
    if(e.key === "Escape") {
      $('#area-search').val('').trigger('input');
    }
  });
});
</script>
