<!doctype html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>充值</title>
  <link rel="stylesheet" href="../../css/style.css">
  <link rel="stylesheet" href="../../css/recharge.css">
</head>

<body>
  <div id="popup">
    <img id="popup-close" src="../../img/window_close.png" />
    <div class="ui_lobby_payvalue ui_pay_btn_czlsenterbtn history-btn">
      <div class="ui_lobby_payvalue ui_pay_btn_czfont history-text"></div>
    </div>
    <div class="ui_lobby_payvalue ui_pay_btn_reportenter report-reward"></div>
    <div class="popup-title ui_lobby_payvalue bg_payval_title popup-title-recharge">
      <div class="ui_lobby_payvalue title_pay"></div>
    </div>
    <div class="popup-content bg_inner_window">
      <div class="left popup-content-left">
        <div class="ui_lobby_payvalue button_pay_wechat_up menu-item" data-type="weixin"></div>
        <div class="ui_lobby_payvalue button_lobby_pay_zfbzyhk_up menu-item" data-type="alipay2bank"></div>
        <div class="ui_lobby_payvalue button_lobby_pay_wxzyhk_up menu-item" data-type="wc2bank"></div>
        <div class="ui_lobby_payvalue button_lobby_pay_union_up menu-item" data-type="unpay"></div>
        <div class="ui_lobby_payvalue button_lobby_payval_agentpay_up menu-item" data-type="vippay"></div>
        <div class="ui_lobby_payvalue button_pay_zfb_up menu-item" data-type="alipay"></div>
      </div>
      <div class="right popup-content-right window_inner">
        <div class="popup-content-list">
          <div class="ui_lobby_payvalue logo_pay_bg">
            <div class="logo-container">
              <div class="ui_lobby_payvalue logo_pay_zfb recharge-logo"></div>
              <div class="ui_lobby_payvalue logo_pay_zfb01 recharge-role"></div>
              <div class="ui_lobby_payvalue logo_pay_qq recharge-logo none"></div>
              <div class="ui_lobby_payvalue logo_pay_qq01 recharge-role none"></div>
              <div class="ui_lobby_payvalue logo_pay_union recharge-logo none"></div>
              <div class="ui_lobby_payvalue logo_pay_union01 recharge-role none"></div>
              <div class="ui_lobby_payvalue logo_pay_wechat recharge-logo none"></div>
              <div class="ui_lobby_payvalue logo_pay_wechat01 recharge-role none"></div>
            </div>
            <div class="opration-area">
              <div class="has-content">
                <div class="show-info">
                  <div>持有金币：<span class="count">6.34</span></div>
                  <div>银行金币：<span class="count">0</span></div>
                  <div class="proportion">充值比例：1元=1金币</div>
                </div>
                <div class="ui_lobby_payvalue button_lobby_payvalue_channel_down show-btn">支付宝</div>
                <div class="recharge-count">
                  <div class="input-count">
                    <input type="text" class="bg_input count-input" placeholder="自定义充值金额" disabled>
                    <span class="ui_lobby_payvalue ui_lobby_pay_btn_close clear-count"></span>
                  </div>
                  <div class="recharge-range">充值范围：(<span class="min-fee">1</span>-<span class="max-fee">4000</span>)</div>
                </div>
                <div class="recharge-prompt">温馨提示：如果您的支付方式不稳定，请选择其他支付方式。</div>
                <ul class="count-list">
                  <li class="count-item">
                    <img src="../../img/recharge_count.png" class="count-image">
                    <span class="number">+100</span>
                  </li>
                  <li class="count-item">
                    <img src="../../img/recharge_count.png" class="count-image">
                    <span class="number">+100</span>
                  </li>
                  <li class="count-item">
                    <img src="../../img/recharge_count.png" class="count-image">
                    <span class="number">+100</span>
                  </li>
                  <li class="count-item">
                    <img src="../../img/recharge_count.png" class="count-image">
                    <span class="number">+100</span>
                  </li>
                  <li class="count-item">
                    <img src="../../img/recharge_count.png" class="count-image">
                    <span class="number">+100</span>
                  </li>
                  <li class="count-item">
                    <img src="../../img/recharge_count.png" class="count-image">
                    <span class="number">+100</span>
                  </li>
                </ul>
                <!-- 选择计算器 start -->
                <div class="custom-select none">
                  <div class="custom-range">
                    <div class="range-bg"></div>
                    <div class="range-option">
                      <div class="option-subtraction"></div>
                      <div class="option-move">
                        <div class="move-inner"></div>
                        <div class="move-bar"></div>
                      </div>
                      <div class="option-add"></div>
                    </div>
                  </div>
                  <div class="keyboard">
                    <div class="num-item">1</div>
                    <div class="num-item">2</div>
                    <div class="num-item">3</div>
                    <div class="num-item">4</div>
                    <div class="num-item">5</div>
                    <div class="num-item">6</div>
                    <div class="num-item">7</div>
                    <div class="num-item">8</div>
                    <div class="num-item">9</div>
                    <div class="num-item">x</div>
                    <div class="num-item">0</div>
                    <div class="num-item">确定</div>
                  </div>
                </div>
                <!-- 选择计算器 end -->
              </div>
              <div class="no-content none">暂时没有充值渠道，请稍后选择其他充值方式</div>
            </div>
            <div class="agent-info">
              <div class="user-info">
                <input type="text" class="bg_input user-id" disabled>
                <span class="copy-btn">复制</span>
                <div class="agent-list">
                  <div class="ui_lobby_payvalue ui_lobby_payagent_box agent-item">
                    <div class="agent-name">daxiong</div>
                    <div class="agent-weixin">微信:xip31666888</div>
                    <div class="ui_lobby_payvalue button_lobby_payval_copy_up copy-weixin"></div>
                  </div>
                  <div class="ui_lobby_payvalue ui_lobby_payagent_box agent-item">
                    <div class="agent-name">daxiong</div>
                    <div class="agent-weixin">微信:xip31666888</div>
                    <div class="ui_lobby_payvalue button_lobby_payval_copy_up copy-weixin"></div>
                  </div>
                </div>
              </div>
              <div class="warn-area">
                <div class="warn-text">已上联系方式均为本游戏金牌代理，充值不稳定时可用代理充值，添加任意代理微信或QQ，可在10秒内帮您完成充值。</div>
                <div class="ui_lobby_payvalue button_lobby_pay_refresh_up refresh-btn"></div>
              </div>
            </div>
          </div>
          <div class="submit-area">
            <div class="tip-name">
              <span class="tip">提示：充值最低1元，需要安装支付宝或者微信客户端</span>
              <div class="fact-name none">
                <input type="text" class="bg_input" placeholder="请输入您的真实姓名">
                <span class="ui_lobby_payvalue ui_lobby_pay_btn_close clear-count"></span>
              </div>
            </div>
            <div style="flex: 1;clear: both;overflow: hidden;">
              <div class="button_round1_up_x button_round1 pay-btn">
                <span class="vertical_center">确认充值</span>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- 举报有奖 start-->
  <div class="report-reward-modal-wrapper menban none">
    <div class="report-reward-modal">
      <img id="popup-close" class="close-report-reward" src="../../img/window_close.png" />
      <div class="lobby_report report_shading_title"></div>
      <div class="report-container">
        <div class="text">当你发现代理专用人员向您推荐其他平台的游戏</div>
        <div class="text">请截图并举报给我们</div>
        <div class="lobby_report report_shading_bg">
          <div>
            <div class="lobby_report report_label-txtinfo"></div>
            <div class="lobby_report report_label_num"></div>
          </div>
        </div>
        <div class="lobby_report report_btn_rptnum report-btn"></div>
      </div>
    </div>
  </div>
  <!-- 举报有奖 end-->

  <!-- 充值历史 start-->
  <div class="recharge-history-modal-wrapper menban none">
    <div class="recharge-history-modal">
      <img id="popup-close" class="close-recharge-history" src="../../img/window_close.png" />
      <div class="ui_lobby_history ui_history_title_ico">
        <div class="ui_lobby_history ui_history_title_cz"></div>
      </div>
      <div class="history-container">
        <div class="history-list">
          <table>
            <thead>
              <tr>
                <th>金额</th>
                <th>状态说明</th>
                <th>下单时间</th>
                <th>到账时间</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>500.0</td>
                <td>未成功</td>
                <td>2018.8.27 10:51</td>
                <td>2018.8.27 10:52</td>
              </tr>
              <tr>
                <td>500.0</td>
                <td>未成功</td>
                <td>2018.8.27 10:51</td>
                <td>2018.8.27 10:53</td>
              </tr>
              <tr>
                <td>500.0</td>
                <td>未成功</td>
                <td>2018.8.27 10:51</td>
                <td>2018.8.27 10:54</td>
              </tr>
              <tr>
                <td>500.0</td>
                <td>未成功</td>
                <td>2018.8.27 10:51</td>
                <td>2018.8.27 10:55</td>
              </tr>
              <tr>
                <td>500.0</td>
                <td>未成功</td>
                <td>2018.8.27 10:51</td>
                <td>2018.8.27 10:56</td>
              </tr>
              <tr>
                <td>500.0</td>
                <td>未成功</td>
                <td>2018.8.27 10:51</td>
                <td>2018.8.27 10:57</td>
              </tr>
            </tbody>
          </table>
        </div>
        <div class="page-option">
          <div class="ui_lobby_history ui_history_btn_unpage prev-page"></div>
          <div class="pagr-num">1/1</div>
          <div class="ui_lobby_history ui_history_btn_underpage next-page"></div>
        </div>
      </div>
      <div class="ui_lobby_history ui_history_filter_showfrom filter-area">
        <span class="filter-text">已成功</span>
        <div class="ui_lobby_history ui_history_filter_btn filter-icon"></div>
      </div>
      <div class="ui_lobby_history ui_history_filterlist_shading filter-list none">
        <div class="filter-item">全部</div>
        <div class="filter-item">未成功</div>
      </div>
    </div>
  </div>
  <!-- 充值历史 end-->

  <!-- 提示框 start -->
  <div class="alert-modal-wrapper menban none">
    <div class="ui_lobby_common grid_window_4 alert-modal">
      <div class="ui_lobby_common title_alert"></div>
      <div class="alert-inner">
        <div class="alert-text"></div>
        <div class="ui_lobby_common button_round4_up_x confirm-btn">确认(<span class="time"></span>秒)</div>
      </div>
    </div>
  </div>
  <!-- 提示框 end -->
</body>
<script src="../../js/jquery-2.1.4.min.js"></script>
<script src="../../js/fastclick.js"></script>
<script type="text/javascript" src="../../js/rem.js"></script>
<script type="text/javascript">
  var payData = {{data}};
  console.log(payData);
</script>
<script src="../../js/index.js"></script>
</html>
