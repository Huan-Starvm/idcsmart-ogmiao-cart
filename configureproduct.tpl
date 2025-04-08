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
  --transition-speed: 0.3s;
}
.form-control {
  border-radius: 8px;
  border: 1px solid rgba(240, 138, 93, 0.2);
  transition: all 0.4s cubic-bezier(0.4, 0, 0.2, 1);
  box-shadow: 0 2px 10px rgba(240, 138, 93, 0.05);
}
.form-control:focus {
  box-shadow: 0 0 0 4px rgba(240, 138, 93, 0.15);
  border-color: var(--primary);
}
select.form-control:hover {
  border-color: var(--primary);
  box-shadow: 0 2px 8px rgba(240, 138, 93, 0.15);
  transform: translateY(-1px);
}
select.form-control:focus {
  border-color: var(--primary);
  box-shadow: 0 0 0 3px rgba(240, 138, 93, 0.2);
  outline: none;
}
select.form-control option:hover,
select.form-control option:checked {
  background-color: var(--primary-light);
  color: var(--dark);
}
.was-validated .custom-control-input:valid~.custom-control-label::before {
  background-color: #fff;
}
.bootstrap-select.is-valid .dropdown-toggle,
.was-validated .bootstrap-select select:valid+.dropdown-toggle {
  border-color: #ced4da !important;
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
.card {
  border: none;
  border-radius: 15px;
  overflow: hidden;
  transition: all 0.3s ease;
  margin-bottom: 20px;
  box-shadow: 0 5px 15px rgba(0, 0, 0, 0.05);
}
.card-body {
  padding: 15px;
}
.card-title {
  font-weight: 600;
  color: var(--dark);
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
  border-radius: 8px;
  line-height: 11px;
  transition: all 0.4s cubic-bezier(0.4, 0, 0.2, 1);
  position: relative;
  overflow: hidden;
  margin-right: 5px;
  margin-bottom: 5px;
}
.btn-custom:hover {
  transform: translateY(-2px);
  box-shadow: 0 4px 8px rgba(240, 138, 93, 0.15);
}
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
.btn-custom:hover::after {
  transform: translateX(100%);
}
.btn-custom-group .active {
  background-color: var(--primary);
  color: #fff;
  box-shadow: 0 4px 8px rgba(240, 138, 93, 0.25);
  transform: translateY(-3px);
  font-weight: 600;
  position: relative;
  border: 2px solid #fff;
  outline: 2px solid var(--primary);
}
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
@keyframes pulse-check {
  0% {
    box-shadow: 0 0 0 0 rgba(46, 204, 113, 0.7);
  }
  70% {
    box-shadow: 0 0 0 10px rgba(46, 204, 113, 0);
  }
  100% {
    box-shadow: 0 0 0 0 rgba(46, 204, 113, 0);
  }
}
input[type='range'] {
  background: #F1F3F8;
  outline: none;
  -webkit-appearance: none;
  height: 4px;
  border-radius: 3px;
  background: var(--primary) !important;
  transition: all 0.3s ease;
}
input[type="range"]::-webkit-slider-thumb {
  -webkit-appearance: none;
  width: 10px;
  height: 23px;
  background-color: #fff;
  cursor: pointer;
  border: 4px solid var(--primary);
  border-top-width: 5px;
  border-bottom-width: 5px;
  border-radius: 2px;
  transition: all 0.3s ease;
}
input[type="range"]::-webkit-slider-thumb:hover {
  transform: scale(1.1);
}
input[type="range"]::-moz-range-thumb {
  -webkit-appearance: none;
  width: 2px;
  height: 15px;
  background-color: #fff;
  cursor: pointer;
  border: 4px solid var(--primary);
  border-top-width: 5px;
  border-bottom-width: 5px;
  border-radius: 2px;
  transition: all 0.3s ease;
}
input[type="range"]::-moz-range-thumb:hover {
  transform: scale(1.1);
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
.configureproduct {
 position: relative;
 transition: all 0.3s ease;
 padding: 10px;
 border-radius: 10px;
 margin-bottom: 15px;
}
.configureproduct label {
  font-weight: 500;
  color: var(--dark);
}
.btn-group-toggle .btn {
  transition: all 0.4s cubic-bezier(0.4, 0, 0.2, 1);
  position: relative;
  overflow: hidden;
  margin-right: 5px;
  margin-bottom: 5px;
  border-radius: 8px;
}
.btn-group-toggle .btn::after {
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
.btn-group-toggle .btn:hover::after {
  transform: translateX(100%);
}
.btn-group-toggle .btn:hover {
  transform: translateY(-2px);
  box-shadow: 0 4px 8px rgba(240, 138, 93, 0.15);
}
.btn-group-toggle .btn.active {
  background-color: var(--primary);
  border-color: var(--primary);
  box-shadow: 0 4px 8px rgba(240, 138, 93, 0.25);
  transform: translateY(-3px);
  font-weight: 600;
  position: relative;
  border: 2px solid #fff;
  outline: 2px solid var(--primary);
}
.btn-group-toggle .btn.active::before {
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
.custom-control-input:checked ~ .custom-control-label::before {
  background-color: var(--primary);
  border-color: var(--primary);
  box-shadow: 0 0 0 0.2rem rgba(240, 138, 93, 0.25);
}
.custom-control-label::before {
  transition: all 0.3s ease;
}
.custom-control-input:focus ~ .custom-control-label::before {
  box-shadow: 0 0 0 0.2rem rgba(240, 138, 93, 0.25);
}
.custom-control-input:checked ~ .custom-control-label {
  font-weight: 600;
  color: var(--primary-dark);
}
.form-check-input:checked + .form-check-label {
  font-weight: 600;
  color: var(--primary-dark);
}
.form-check-input:checked {
  background-color: var(--primary);
  border-color: var(--primary);
}
select.form-control option:checked {
  background-color: var(--primary-light);
  color: var(--dark);
  font-weight: 600;
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
@keyframes highlight-pulse {
 0% { box-shadow: 0 0 0 2px rgba(240, 138, 93, 0.2); }
 50% { box-shadow: 0 0 0 4px rgba(240, 138, 93, 0.4); }
 100% { box-shadow: 0 0 0 2px rgba(240, 138, 93, 0.2); }
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
@keyframes gentle-float {
  0%, 100% {
    transform: translateY(0);
  }
  50% {
    transform: translateY(-5px);
  }
}
@keyframes gentle-wave {
  0% {
    background-position: 0% 50%;
  }
  50% {
    background-position: 100% 50%;
  }
  100% {
    background-position: 0% 50%;
  }
}
@keyframes ripple-effect {
  to {
    transform: scale(2.5);
    opacity: 0;
  }
}
@media (max-width: 992px) {
  .footer {
    z-index: 1;
    display: none !important;
  }
  .card-body {
    padding: 12px;
  }
  .form-group {
    margin-bottom: 12px;
  }
}
@media (max-width: 768px) {
  .form-control {
    font-size: 0.9rem;
  }
  .btn-custom {
    min-width: 65px;
    height: 26px;
  }
  select.form-control {
    background-size: 14px;
    padding-right: 25px;
  }
}
@media (max-width: 576px) {
  .card-body {
    padding: 10px;
  }
  .form-group {
    margin-bottom: 10px;
  }
  .form-control {
    font-size: 0.85rem;
  }
  .btn-custom {
    min-width: 60px;
    height: 24px;
    font-size: 0.85rem;
  }
  .col-form-label {
    font-size: 0.9rem;
  }
  select.form-control {
    background-size: 12px;
    padding-right: 22px;
  }
}
.bx-show-alt {
  color: var(--primary) !important;
  transition: all 0.3s ease;
}
.bx-show-alt:hover {
  color: var(--primary-dark) !important;
  transform: scale(1.1);
}
.fas.fa-dice {
  color: var(--primary);
  transition: all 0.3s ease;
}
.fas.fa-dice:hover {
  color: var(--primary-dark);
  transform: scale(1.1) rotate(15deg);
}
.bxs-help-circle.pointer.text-primary {
  color: var(--primary) !important;
  transition: all 0.3s ease;
}
.bxs-help-circle.pointer.text-primary:hover {
  color: var(--primary-dark) !important;
  transform: scale(1.1);
}
.configoption_range {
  height: 4px;
  border-radius: 3px;
  background: var(--primary) !important;
  transition: all 0.3s ease;
}
.configoption_range_val {
  text-align: center;
  font-weight: 500;
  transition: all 0.3s ease;
  border-radius: 6px;
}
.configoption_range_val:focus {
  box-shadow: 0 0 0 3px rgba(240, 138, 93, 0.2);
  border-color: var(--primary);
}
.configoption_total {
  font-size: 14px;
  padding: 0 15px;
  background-color: #fff;
}
.configoption_total table {
  width: 100%;
  border-collapse: separate;
  border-spacing: 0;
  margin: 15px 0;
  margin-bottom: 15px;
  background-color: #fff;
}
.configoption_total table tr {
  transition: all 0.3s ease;
  border-radius: 8px;
  background-color: #fff;
}
.configoption_total table tr:hover {
  background-color: rgba(240, 138, 93, 0.08);
  transform: none;
}
.configoption_total table th,
.configoption_total table td {
  padding: 12px 15px;
  border-bottom: 1px solid rgba(240, 138, 93, 0.1);
  text-align: left;
}
.configoption_total table th {
  font-weight: 600;
  color: var(--dark);
  background-color: rgba(240, 138, 93, 0.05);
}
.configoption_total .selected-option {
  position: relative;
  padding-left: 28px;
  font-weight: 500;
}
.configoption_total .selected-option::before {
  content: '✓';
  position: absolute;
  left: 0;
  top: 50%;
  transform: translateY(-50%);
  color: #fff;
  font-weight: bold;
  background-color: #2ecc71;
  width: 20px;
  height: 20px;
  border-radius: 50%;
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 12px;
  box-shadow: 0 2px 5px rgba(46, 204, 113, 0.3);
}
.configoption_total .price {
  font-weight: 600;
  color: var(--primary);
  text-align: right;
  position: relative;
  transition: all 0.3s ease;
}
.configoption_total tr:hover .price {
  transform: scale(1.05);
  color: var(--primary-dark);
}
.configoption_total .total-row td {
  border-top: 2px dashed var(--primary);
  border-bottom: none;
  padding-top: 20px;
  padding-bottom: 20px;
  font-weight: 600;
  font-size: 16px;
  background-color: rgba(240, 138, 93, 0.05);
  border-radius: 0 0 10px 10px;
}
.configoption_total .total-price {
  color: var(--primary);
  font-size: 20px;
  font-weight: 700;
  text-shadow: 0 1px 2px rgba(240, 138, 93, 0.2);
  position: relative;
}
.configoption_total .total-price::after {
  content: '';
  position: absolute;
  bottom: -3px;
  left: 0;
  width: 100%;
  height: 2px;
  background: linear-gradient(90deg, var(--primary-light), var(--primary), var(--primary-light));
  border-radius: 2px;
}
.configoption_total .group-title {
  background: linear-gradient(90deg, rgba(240, 138, 93, 0.15), rgba(240, 138, 93, 0.05));
  font-weight: 600;
  color: var(--primary-dark);
  border-radius: 8px 8px 0 0;
  position: relative;
  overflow: hidden;
}
.configoption_total .group-title::after {
  content: '';
  position: absolute;
  top: 0;
  left: 0;
  width: 4px;
  height: 100%;
  background-color: var(--primary);
  border-radius: 4px 0 0 4px;
}
.configoption_total .group-title td {
  padding-left: 20px;
}
.discount-tag {
  display: inline-block;
  background-color: #ff6b6b;
  color: white;
  font-size: 10px;
  font-weight: bold;
  padding: 2px 6px;
  border-radius: 10px;
  margin-left: 8px;
  position: relative;
  top: -1px;
  box-shadow: 0 2px 5px rgba(255, 107, 107, 0.3);
  animation: pulse-discount 2s infinite;
}
@keyframes pulse-discount {
  0% {
    box-shadow: 0 0 0 0 rgba(255, 107, 107, 0.5);
  }
  70% {
    box-shadow: 0 0 0 6px rgba(255, 107, 107, 0);
  }
  100% {
    box-shadow: 0 0 0 0 rgba(255, 107, 107, 0);
  }
}
.recommended-tag {
  display: inline-block;
  background-color: #3498db;
  color: white;
  font-size: 10px;
  font-weight: bold;
  padding: 2px 6px;
  border-radius: 10px;
  margin-left: 8px;
  position: relative;
  top: -1px;
  box-shadow: 0 2px 5px rgba(52, 152, 219, 0.3);
}
.summary-card .text-center {
  margin-top: 20px;
  margin-bottom: 20px;
  padding-bottom: 15px;
}
.summary-card .card-header h4.card-title {
  color: #fff !important;
}
.summary-card .text-center {
  margin-top: 30px !important;
  margin-bottom: 25px !important;
  padding-bottom: 15px;
}
.summary-card {
  background-color: #fff !important;
}
.summary-card .card-body {
  background-color: #fff !important;
}
.configoption_total {
  background-color: #fff !important;
}
.configoption_total table {
  background-color: #fff !important;
}
.configoption_total table tr {
  background-color: #fff !important;
}
.configoption_total table tr:hover {
  background-color: rgba(240, 138, 93, 0.05) !important;
  transform: none !important;
}
.dropdown-enhanced {
  border-radius: 8px;
  border: 1px solid rgba(240, 138, 93, 0.2);
  transition: all 0.4s cubic-bezier(0.4, 0, 0.2, 1);
  box-shadow: 0 2px 10px rgba(240, 138, 93, 0.05);
}
.dropdown-enhanced:focus {
  box-shadow: 0 0 0 4px rgba(240, 138, 93, 0.15);
  border-color: var(--primary);
}
.dropdown-enhanced:hover {
  border-color: var(--primary);
  box-shadow: 0 2px 8px rgba(240, 138, 93, 0.15);
  transform: translateY(-1px);
}
.bootstrap-select .dropdown-toggle {
  border-radius: 8px;
  border: 1px solid rgba(240, 138, 93, 0.2);
  transition: all 0.4s cubic-bezier(0.4, 0, 0.2, 1);
  box-shadow: 0 2px 10px rgba(240, 138, 93, 0.05);
  background-color: #fff;
}
.bootstrap-select .dropdown-toggle:focus,
.bootstrap-select.show .dropdown-toggle {
  box-shadow: 0 0 0 4px rgba(240, 138, 93, 0.15) !important;
  border-color: var(--primary) !important;
}
.bootstrap-select .dropdown-toggle:hover {
  border-color: var(--primary);
  box-shadow: 0 2px 8px rgba(240, 138, 93, 0.15);
  transform: translateY(-1px);
}
.bootstrap-select .dropdown-menu {
  border-radius: 8px;
  border: 1px solid rgba(240, 138, 93, 0.2);
  box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
  padding: 8px;
}
.bootstrap-select .dropdown-item {
  border-radius: 6px;
  padding: 8px 12px;
  transition: all 0.3s ease;
}
.bootstrap-select .dropdown-item:hover,
.bootstrap-select .dropdown-item:focus {
  background-color: rgba(240, 138, 93, 0.1);
}
.bootstrap-select .dropdown-item.active,
.bootstrap-select .dropdown-item:active {
  background-color: var(--primary);
  color: white;
}
.bootstrap-select.selected .dropdown-toggle {
  border-color: var(--primary);
  background-color: rgba(240, 138, 93, 0.05);
}
select[id^="os_group_"], 
select[id^="config"] {
  border-radius: 8px;
  border: 1px solid rgba(240, 138, 93, 0.2);
  transition: all 0.4s cubic-bezier(0.4, 0, 0.2, 1);
  box-shadow: 0 2px 10px rgba(240, 138, 93, 0.05);
  padding: 0.47rem 0.75rem;
  height: calc(1.5em + 0.94rem + 2px);
  font-size: 0.8125rem;
}
select[id^="os_group_"]:focus, 
select[id^="config"]:focus {
  box-shadow: 0 0 0 4px rgba(240, 138, 93, 0.15);
  border-color: var(--primary);
  outline: none;
}
select[id^="os_group_"]:hover, 
select[id^="config"]:hover {
  border-color: var(--primary);
  box-shadow: 0 2px 8px rgba(240, 138, 93, 0.15);
  transform: translateY(-1px);
}
    .dropdown-container .bootstrap-select {
      width: 100% !important;
    }
    .bootstrap-select .dropdown-toggle {
      border-radius: 8px;
      border: 1px solid rgba(240, 138, 93, 0.2);
      transition: all 0.4s cubic-bezier(0.4, 0, 0.2, 1);
      box-shadow: 0 2px 10px rgba(240, 138, 93, 0.05);
      background-color: #fff;
    }
    .bootstrap-select .dropdown-toggle:focus,
    .bootstrap-select.show .dropdown-toggle {
      box-shadow: 0 0 0 4px rgba(240, 138, 93, 0.15) !important;
      border-color: var(--primary) !important;
    }
    .bootstrap-select .dropdown-toggle:hover {
      border-color: var(--primary);
      box-shadow: 0 2px 8px rgba(240, 138, 93, 0.15);
      transform: translateY(-1px);
    }
.card.border-bottom {
  background-color: #ffffff !important; 
}
.summary-card {
  background-color: #ffffff !important;
}
.configoption_total {
  background-color: #ffffff !important;
}
.configoption_total table {
  background-color: #fff !important;
}
.configoption_total table tr {
  background-color: #fff !important;
}
.configoption_total table tr:hover {
  background-color: rgba(240, 138, 93, 0.05) !important;
  transform: none !important;
}
.summary-card .card-header {
  background-color: var(--primary) !important;
  border: none !important;
  border-radius: 10px 10px 0 0 !important;
  padding: 15px 20px !important;
  position: relative;
  overflow: hidden;
}
.summary-card .card-header::after {
  content: '';
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background: linear-gradient(135deg, rgba(255,255,255,0.1) 0%, rgba(255,255,255,0) 100%);
  z-index: 1;
}
.summary-card .card-header h4.card-title {
  color: #ffffff !important;
  font-weight: 600 !important;
  margin: 0 !important;
  position: relative;
  z-index: 2;
  text-shadow: 0 1px 2px rgba(0, 0, 0, 0.1);
}
.configoption_total table tr.group-title {
  background: linear-gradient(90deg, rgba(240, 138, 93, 0.15), rgba(240, 138, 93, 0.05)) !important;
}
.configoption_total table tr.group-title td {
  color: var(--primary-dark) !important;
  font-weight: 600 !important;
}
    .bootstrap-select .dropdown-item {
      color: #e0e0e0;
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
 animation: none;
 padding: 0;
 transition: all 0.3s ease;
}
.drawer-toggle::before {
  content: '';
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  width: 12px;
  height: 12px;
  border-left: 2px solid white;
  border-bottom: 2px solid white;
  transform: translate(-30%, -50%) rotate(45deg);
}
.drawer-toggle i {
  display: none;
}
.drawer-close {
  position: absolute !important;
  top: 50% !important;
  left: -36px !important;
  width: 36px !important;
  height: 80px !important;
  border-radius: 8px 0 0 8px !important;
  background-color: var(--primary) !important;
  color: white !important;
  display: flex !important;
  align-items: center !important;
  justify-content: center !important;
  border: none !important;
  z-index: 1060 !important;
  box-shadow: -2px 0 10px rgba(240, 138, 93, 0.3) !important;
  transition: all 0.3s ease !important;
  transform: translateY(-50%) !important;
}
.drawer-close::before {
  content: '' !important;
  position: absolute !important;
  top: 50% !important;
  left: 50% !important;
  width: 12px !important;
  height: 12px !important;
  border-right: 2px solid white !important;
  border-top: 2px solid white !important;
  transform: translate(-30%, -50%) rotate(45deg) !important;
}
.drawer-close {
 position: absolute;
 top: 15px;
 right: 15px;
 width: 36px;
 height: 80px;
 border-radius: 8px 0 0 8px;
 background-color: var(--primary);
 color: white;
 display: flex;
 align-items: center;
 justify-content: center;
 border: none;
 z-index: 10;
 box-shadow: -2px 0 10px rgba(240, 138, 93, 0.3);
 transition: all 0.3s ease;
 transform: translateY(-50%) !important;
}
.drawer-close::before {
 content: '';
 position: absolute;
 top: 50%;
 left: 50%;
 width: 12px;
 height: 12px;
 border-right: 2px solid white;
 border-top: 2px solid white;
 transform: translate(-70%, -50%) rotate(45deg);
}
.drawer-close:hover {
 background-color: var(--primary-dark);
}
.mobile-submit-btn {
  display: none;
  margin-top: 20px;
  width: 100%;
}
@media (max-width: 991px) {
  .col-xl-4 .summary-card {
    display: none;
  }
  .drawer-toggle {
    display: flex;
  }
  .mobile-submit-btn {
    display: block;
  }
  .summary-drawer .summary-card {
    margin-top: 15px;
    border-radius: 0;
    box-shadow: none;
  }
  .summary-drawer .summary-card .card-header {
    border-radius: 0 !important;
  }
}
.summary-drawer .mobile-submit-btn {
  margin-top: 20px;
  width: 100%;
  display: block;
  background-color: var(--primary);
  border-color: var(--primary);
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
  body {
    padding-bottom: 80px;
  }
  .container.mobile-submit-btn {
    display: block;
  }
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
		<select id="config{$option.id}" name="configoption[{$option.id}]" class="form-control">
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
  <div class="col-md-10">
    <div class="btn-group btn-group-toggle mt-2 mt-xl-0" data-toggle="buttons">
      {foreach $option.sub as $sub_key=>$sub_val}
      <label class="btn btn-primary btn-sm {if $CartConfig.config_options[$option.id]==$sub_val.id}active {elseif
      $sub_key==0 && !$CartConfig.config_options /} active {elseif
      $getUrlConfig.config_options[$option.id]==$sub_val.id && !$CartConfig.config_options} active
      {/if}">
        <input id="config{$option.id}_{$sub_val.id}" type="radio" name="configoption[{$option.id}]"
          value="{$sub_val.id}" class="form-check-input" {if
          $CartConfig.config_options[$option.id]==$sub_val.id}checked="" {elseif $sub_key==0 &&
          !$CartConfig.config_options /} checked="" {elseif
          $getUrlConfig.config_options[$option.id]==$sub_val.id && !$CartConfig.config_options} checked=""
          {/if}> {$sub_val.option_name}
      </label>
      {/foreach}
    </div>
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
							<div class="col-md-10 d-flex align-items-center" style="padding:0px;position: relative;">
  <div class="d-flex align-items-center" style="width: 70%; margin-right: 15px;">
    <input type="range" min="{$option.qty_minimum}" max="{$option.qty_maximum}"
      qty_stage="{$option.qty_stage == 0 ? 1 : $option.qty_stage}" {if
      $CartConfig.config_options[$option.id]}value="{$CartConfig.config_options[$option.id]}" {elseif
      $getUrlConfig.config_options[$option.id] && !$CartConfig.config_options}
      value="{$getUrlConfig.config_options[$option.id]}" {else /}value="{$option.qty_minimum}" {/if}
      data-sub='{:json_encode($option.sub)}' class="form-control-range configoption_range float-left mr-2"
      style="width: 100%;" id="range{$option.id}" oninput="syncRangeToInput(this)">
  </div>
  <div class="d-flex align-items-center">
    <input id="config{$option.id}" data-type="number"
      class="mr-2 form-control form-control-sm configoption_range_val" style="width: 80px;"
      name="configoption[{$option.id}]" oninput="syncInputToRange(this)" type="text" min="{$option.qty_minimum}"
      max="{$option.qty_maximum}" qty_stage="{$option.qty_stage == 0 ? 1 : $option.qty_stage}" {if
      $CartConfig.config_options[$option.id]}value="{$CartConfig.config_options[$option.id]}" {elseif
      $getUrlConfig.config_options[$option.id] && !$CartConfig.config_options}
      value="{$getUrlConfig.config_options[$option.id]}" {else /}value="{$option.qty_minimum}" {/if}>
    <span>{$option.unit}</span>
  </div>
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
    <select id="config{$option.id}" name="configoption[{$option.id}]" class="form-control">
      {foreach $option.sub.os.child as $sub}
      <option id="sub{$sub.id}" value="{$sub.id}" {if $CartConfig.config_options[$option.id]==$sub.id}selected="" {elseif
        $getUrlConfig.config_options[$option.id]==$sub.id && !$CartConfig.config_options} selected=""
        {/if}>{$sub.version}</option>
      {/foreach}
    </select>
  </div>
  {else/}
  <div class="col-md-2">
    <select class="form-control" id="os_group_{$option.id}" onchange="changeOsGroup(this, {$option.id})">
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
      <option value="{$sub_key}" {if $os_selected}selected="" {elseif $getUrlConfig.config_options[$option.id]==$child_val.id && !$CartConfig.config_options} selected="" {/if}>
        {$sub_key}
      </option>
      {/foreach}
    </select>
  </div>
  <div class="col-md-3">
    <select id="config{$option.id}" name="configoption[{$option.id}]" class="form-control">
    </select>
  </div>
  {/if}
</div>
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
											<label class="btn btn-primary mr-2">
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
						{foreach $CartConfig.custom_fields as $custom_fields}
						{if $custom_fields.fieldtype=="dropdown"}
<div class="form-group row configureproduct">
  <label for="example-search-input" class="col-md-2 col-form-label">{$custom_fields.fieldname}</label>
  <div class="col-md-3">
    <select id="customfield{$custom_fields.id}" name="customfield[{$custom_fields.id}]"
      class="form-control" {if $custom_fields.required}required{/if}>
      {foreach $custom_fields.dropdown_option as $dropdown_option}
      <option value="{$dropdown_option}" {if $CartConfig.custom_fields_value[$custom_fields.id]==$dropdown_option}selected="" {/if}>
        {$dropdown_option}
      </option>
      {/foreach}
    </select>
  </div>
</div>
{elseif $custom_fields.fieldtype=="tickbox" /}
							 <div class="form-group row">
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
						<div class="						 />
							</div>
						</div>
						<div class="form-group row">
							<label for="example-search-input" class="col-md-2 col-form-label">{$Lang.cycles}</label>
							<div class="col-md-10">
								<div class="btn-group btn-group-toggle cycle mt-2 mt-xl-0 btn-custom-group" data-toggle="buttons">
									{foreach $CartConfig.product.cycle as $cycle_key=>$cycle}
									<label class="btn btn-custom">
										<input type="radio" name="billingcycle" value="{$cycle.billingcycle}" {if
											$CartConfig.billingcyle==$cycle.billingcycle}checked="" {elseif $cycle.is_checked==1 &&
											!$CartConfig.billingcyle && !$addParam.billingcycle /} checked="" {elseif $addParam.billingcycle==$cycle.billingcycle &&
										!$CartConfig.billingcyle /} checked="" {/if}>{$cycle.billingcycle_zh}
										{if $cycle.cycle_discount}
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
								<span class="bx bx-show-alt pointer fs-20" onclick="showPwd()"></span>
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
      <h4 class="card-title mb-0">{$Lang.order_summary}</h4>
    </div>
    <div class="card-body">
      <div class="table-responsive configoption_total fs-14">
      </div>
    </div>
  </div>
</div>
<div class="drawer-backdrop"></div>
<div class="summary-drawer">
  <button class="drawer-close"></button>
  <div class="container">
    <div class="summary-card">
      <div class="card-header">
        <h4 class="card-title mb-0">{$Lang.order_summary}</h4>
      </div>
      <div class="card-body">
        <div class="table-responsive configoption_total fs-14">
        </div>
      </div>
    </div>
    <button type="submit" form="addCartForm" class="btn btn-primary btn-lg mobile-submit-btn">{$Lang.confirm_order}</button>
  </div>
</div>
<button type="button" class="drawer-toggle"></button>
		</div>
	</form>
<div class="container mobile-submit-btn">
  <button type="submit" form="addCartForm" class="btn btn-primary btn-lg btn-block">确认订单</button>
</div>
<link rel="stylesheet"
  href="/themes/cart/ogmiao/assets/js/bootstrap-select/css/bootstrap-select.min.css?v={$Ver}">
<script src="/themes/cart/ogmiao/assets/js/bootstrap-select/js/bootstrap-select.min.js?v={$Ver}"></script>
	<link rel="stylesheet"
  href="/themes/cart/ogmiao/assets/js/ion-rangeslider/css/ion.rangeSlider.min.css?v={$Ver}">
<script src="/themes/cart/ogmiao/assets/js/ion-rangeslider/js/ion.rangeSlider.min.js?v={$Ver}"></script>
	<script>
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
			$('.btn-custom, .btn-primary').on('mousedown', function(e) {
				const $this = $(this);
				$this.find('.ripple').remove();
				$ripple = $('<span class="ripple"></span>');
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
					.btn-custom, .btn-primary {
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
				`)
				.appendTo('head');
			$('.form-group').css({
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
				}, 50 * index);
			});
$(document).ready(function() {
  $('.selectpicker').selectpicker();
  $('select[id^="customfield"]').each(function() {
    $(this).addClass('dropdown-enhanced');
  });
  $('.configureproduct').each(function() {
    var osGroupSelect = $(this).find('select[id^="os_group_"]');
    if (osGroupSelect.length > 0) {
      var optionId = osGroupSelect.attr('id').replace('os_group_', '');
      changeOsGroup(osGroupSelect[0], optionId);
    }
  });
  $('select').on('change', function() {
    highlightActiveOptions();
  });
  highlightActiveOptions();
});
			$('.btn-group-toggle').each(function() {
				$(this).find('input:checked').each(function() {
					$(this).parent().addClass('active');
				});
			});
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
	</script>
	<script src="/themes/cart/ogmiao/assets/js/configureproduct.js?v={$Ver}"></script>
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
<script>
function changeOsGroup(obj, optionId) {
  var selectedGroup = $(obj).val();
  var osVersions = {};
  var selectedVersion = '';
  {foreach $CartConfig.option as $option}
    {if $option.option_type==5 && !$option.sub.os}
      {foreach $option.sub as $sub_key=>$sub_val}
        osVersions['{$sub_key}'] = [];
        {foreach $sub_val.child as $child_key=>$child_val}
          osVersions['{$sub_key}'].push({
            id: '{$child_val.id}',
            version: '{$child_val.version}'
          });
          {if $CartConfig.config_options[$option.id]==$child_val.id}
            selectedVersion = '{$child_val.id}';
          {/if}
        {/foreach}
      {/foreach}
    {/if}
  {/foreach}
  var html = '';
  if (osVersions[selectedGroup] && osVersions[selectedGroup].length > 0) {
    for (var i = 0; i < osVersions[selectedGroup].length; i++) {
      var version = osVersions[selectedGroup][i];
      html += '<option value="' + version.id + '"' + 
              (version.id === selectedVersion ? ' selected' : '') + 
              '>' + version.version + '</option>';
    }
  }
  var $configSelect = $('#config' + optionId);
  $configSelect.html(html);
  $configSelect.trigger('change');
  if ($configSelect.hasClass('selectpicker')) {
    $configSelect.selectpicker('refresh');
  }
  highlightActiveOptions();
}
$(document).ready(function() {
  $('.configureproduct').each(function() {
    var osGroupSelect = $(this).find('select[id^="os_group_"]');
    if (osGroupSelect.length > 0) {
      var optionId = osGroupSelect.attr('id').replace('os_group_', '');
      changeOsGroup(osGroupSelect[0], optionId);
    }
  });
});
function renderOrderSummary(data) {
 if (!data) return;
 let html = '<table class="table-summary">';
 html += '<tr><th>配置项</th><th class="text-right">价格</th></tr>';
 html += '<tr class="group-title"><td colspan="2">产品信息</td></tr>';
 html += '<tr><td class="selected-option">' + data.product_name + '</td><td class="price">' + data.product_price + '</td></tr>';
 if (data.config_options && data.config_options.length > 0) {
   html += '<tr class="group-title"><td colspan="2">配置选项</td></tr>';
   data.config_options.forEach(function(option, index) {
     let extraTag = '';
     if (index === 0) {
       extraTag = '<span class="recommended-tag">推荐</span>';
     }
     html += '<tr><td class="selected-option">' + option.option_name + ': ' + option.sub_name + extraTag + '</td><td class="price">' + option.price + '</td></tr>';
   });
 }
 if (data.custom_fields && data.custom_fields.length > 0) {
   html += '<tr class="group-title"><td colspan="2">自定义字段</td></tr>';
   data.custom_fields.forEach(function(field) {
     html += '<tr><td class="selected-option">' + field.fieldname + ': ' + field.value + '</td><td class="price"></td></tr>';
   });
 }
 html += '<tr class="total-row"><td>总价</td><td class="total-price">' + data.total_price + '</td></tr>';
 html += '</table>';
 $('.configoption_total').html(html);
}
var originalCalculatePrice = calculatePrice;
calculatePrice = function() {
    originalCalculatePrice.apply(this, arguments);
    requestAnimationFrame(function() {
    renderOrderSummary({
      product_name: $('.card-title').first().text(),
      product_price: '',
      config_options: [],
      custom_fields: [],
      total_price: ''
    });
  });
};
function renderOrderSummary(data) {
 if (!data) return;
  const $totalContainer = $('.configoption_total');
 if ($totalContainer.length === 0) return;
  const fragment = document.createDocumentFragment();
 const table = document.createElement('table');
 table.className = 'table-summary';
 let html = '<tr><th>配置项</th><th class="text-right">价格</th></tr>';
 html += '<tr class="group-title"><td colspan="2">产品信息</td></tr>';
 html += '<tr><td class="selected-option">' + data.product_name + '</td><td class="price">' + data.product_price + '</td></tr>';
  const $rows = $('.configoption_total table tr');
 let configOptions = [];
 let totalPrice = '';
 $rows.each(function(index) {
   const $cells = $(this).find('td');
   if (index === 0 && $cells.length >= 2) {
     data.product_price = $($cells[1]).text();
   } else if ($cells.length >= 2) {
     const optionText = $($cells[0]).text();
     const priceText = $($cells[1]).text();
     if (optionText.trim() === '') return;
     if (optionText.includes('总价') || optionText.includes('Total')) {
       totalPrice = priceText;
     } else {
       const parts = optionText.split(':');
       if (parts.length >= 2) {
         configOptions.push({
           option_name: parts[0].trim(),
           sub_name: parts[1].trim(),
           price: priceText
         });
       }
     }
   }
 });
 data.config_options = configOptions;
 data.total_price = totalPrice;
 if (data.config_options && data.config_options.length > 0) {
   html += '<tr class="group-title"><td colspan="2">配置选项</td></tr>';
   data.config_options.forEach(function(option, index) {
     let extraTag = '';
     if (index === 0) {
       extraTag = '<span class="recommended-tag">推荐</span>';
     }
     html += '<tr><td class="selected-option">' + option.option_name + ': ' + option.sub_name + extraTag + '</td><td class="price">' + option.price + '</td></tr>';
   });
 }
 if (data.custom_fields && data.custom_fields.length > 0) {
   html += '<tr class="group-title"><td colspan="2">自定义字段</td></tr>';
   data.custom_fields.forEach(function(field) {
     html += '<tr><td class="selected-option">' + field.fieldname + ': ' + field.value + '</td><td class="price"></td></tr>';
   });
 }
 html += '<tr class="total-row"><td>总价</td><td class="total-price">' + data.total_price + '</td></tr>';
 table.innerHTML = html;
 fragment.appendChild(table);
  $totalContainer.empty().append(fragment);
}
</script>
<script>
$(document).ready(function() {
  $('select:not(.selectpicker)').each(function() {
    $(this).css({
      'border-radius': '8px',
      'border': '1px solid rgba(240, 138, 93, 0.2)',
      'transition': 'all 0.4s cubic-bezier(0.4, 0, 0.2, 1)',
      'box-shadow': '0 2px 10px rgba(240, 138, 93, 0.05)',
      'padding': '0.47rem 0.75rem',
      'height': 'calc(1.5em + 0.94rem + 2px)',
      'font-size': '0.8125rem',
      'background-color': '#fff'
    });
  });
  const observer = new MutationObserver(function(mutations) {
    mutations.forEach(function(mutation) {
      if (mutation.attributeName === 'class') {
        $('select:not(.selectpicker)').css({
          'background-color': '#fff',
          'border-color': 'rgba(240, 138, 93, 0.2)',
          'color': '#495057'
        });
      }
    });
  });
  observer.observe(document.body, { attributes: true });
});
</script>
<script>
$(document).ready(function() {
  $('select').each(function() {
    if (!$(this).hasClass('selectpicker')) {
      $(this).addClass('dropdown-enhanced');
    }
  });
  $('select').on('change', function() {
    highlightActiveOptions();
  });
  highlightActiveOptions();
});
</script>
<script>
  $(document).ready(function() {
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
    const originalCalculatePrice = calculatePrice;
  calculatePrice = function() {
    originalCalculatePrice.apply(this, arguments);
        requestAnimationFrame(function() {
            const mainSummaryContent = $('.col-xl-4 .configoption_total').html();
            $('.summary-drawer .configoption_total').html(mainSummaryContent);
    });
  };
</script>

<script>
function syncRangeToInput(rangeElement) {
  // 获取对应的输入框元素
  const inputId = rangeElement.id.replace('range', 'config');
  const inputElement = document.getElementById(inputId);
  
  if (!inputElement) return;
  
  // 获取步长
  const qtyStage = parseFloat(rangeElement.getAttribute('qty_stage')) || 1;
  
  // 确保值是步长的倍数
  let value = parseFloat(rangeElement.value);
  value = Math.round(value / qtyStage) * qtyStage;
  
  // 设置输入框的值
  inputElement.value = value;
  
  // 触发输入框的change事件以更新价格计算
  const event = new Event('change', { bubbles: true });
  inputElement.dispatchEvent(event);
  
  // 更新range的背景渐变以显示进度
  updateRangeBackground(rangeElement);
}

function syncInputToRange(inputElement) {
  // 获取对应的range元素
  const rangeId = inputElement.id.replace('config', 'range');
  const rangeElement = document.getElementById(rangeId);
  
  if (!rangeElement) return;
  
  // 获取最小值、最大值和步长
  const min = parseFloat(inputElement.getAttribute('min')) || 0;
  const max = parseFloat(inputElement.getAttribute('max')) || 100;
  const qtyStage = parseFloat(inputElement.getAttribute('qty_stage')) || 1;
  
  // 获取输入值并确保在范围内
  let value = parseFloat(inputElement.value) || 0;
  
  // 确保值是步长的倍数
  value = Math.round(value / qtyStage) * qtyStage;
  
  // 确保值在最小值和最大值之间
  value = Math.max(min, Math.min(max, value));
  
  // 更新输入框的值（以防输入的值超出范围或不是步长的倍数）
  inputElement.value = value;
  
  // 设置range的值
  rangeElement.value = value;
  
  // 更新range的背景渐变以显示进度
  updateRangeBackground(rangeElement);
  
  // 触发range的change事件以更新价格计算
  const event = new Event('change', { bubbles: true });
  rangeElement.dispatchEvent(event);
}

function updateRangeBackground(rangeElement) {
  // 获取最小值、最大值和当前值
  const min = parseFloat(rangeElement.getAttribute('min')) || 0;
  const max = parseFloat(rangeElement.getAttribute('max')) || 100;
  const value = parseFloat(rangeElement.value) || 0;
  
  // 计算百分比
  const percentage = ((value - min) / (max - min)) * 100;
  
  // 设置背景渐变
  rangeElement.style.background = `linear-gradient(to right, var(--primary) 0%, var(--primary) ${percentage}%, #F1F3F8 ${percentage}%, #F1F3F8 100%)`;
}

// 初始化所有range元素的背景
document.addEventListener('DOMContentLoaded', function() {
  // 初始化所有range元素
  const rangeElements = document.querySelectorAll('.configoption_range');
  rangeElements.forEach(function(rangeElement) {
    updateRangeBackground(rangeElement);
    
    // 确保初始值同步到输入框
    syncRangeToInput(rangeElement);
    
    // 添加事件监听器以确保拖动时实时更新
    rangeElement.addEventListener('input', function() {
      syncRangeToInput(this);
    });
  });
  
  // 为所有输入框添加事件监听器
  const inputElements = document.querySelectorAll('.configoption_range_val');
  inputElements.forEach(function(inputElement) {
    // 添加blur事件监听器，当用户完成输入后更新
    inputElement.addEventListener('blur', function() {
      syncInputToRange(this);
    });
    
    // 添加keyup事件监听器，当用户按下Enter键时更新
    inputElement.addEventListener('keyup', function(e) {
      if (e.key === 'Enter') {
        syncInputToRange(this);
      }
    });
  });
});
</script>
<script>
$(document).ready(function() {
  $('select:not(.selectpicker)').each(function() {
    $(this).css({
      'border-radius': '8px',
      'border': '1px solid rgba(240, 138, 93, 0.2)',
      'transition': 'all 0.4s cubic-bezier(0.4, 0, 0.2, 1)',
      'box-shadow': '0 2px 10px rgba(240, 138, 93, 0.05)',
      'padding': '0.47rem 0.75rem',
      'height': 'calc(1.5em + 0.94rem + 2px)',
      'font-size': '0.8125rem',
      'background-color': '#fff'
    });
  });
  const observer = new MutationObserver(function(mutations) {
    mutations.forEach(function(mutation) {
      if (mutation.attributeName === 'class') {
        $('select:not(.selectpicker)').css({
          'background-color': '#fff',
          'border-color': 'rgba(240, 138, 93, 0.2)',
          'color': '#495057'
        });
      }
    });
  });
  observer.observe(document.body, { attributes: true });
});
</script>
<script>
$(document).ready(function() {
  $('select').each(function() {
    if (!$(this).hasClass('selectpicker')) {
      $(this).addClass('dropdown-enhanced');
    }
  });
  $('select').on('change', function() {
    highlightActiveOptions();
  });
  highlightActiveOptions();
});
</script>
<script>
  $(document).ready(function() {
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
    const originalCalculatePrice = calculatePrice;
  calculatePrice = function() {
    originalCalculatePrice.apply(this, arguments);
        requestAnimationFrame(function() {
            const mainSummaryContent = $('.col-xl-4 .configoption_total').html();
            $('.summary-drawer .configoption_total').html(mainSummaryContent);
    });
  };
});
</script>
