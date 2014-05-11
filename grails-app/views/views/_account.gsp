<div class="container page-wrap">
  <div class="clearfix">
    <g:render template="/account/nav"/>
  </div>

  <div class="account-wrap">
    <g:render template="/account/trade/nav"/>

    <div id="trade-content-wrap">
      <div class="tab-content hidden2" style="display: block;">
        <div class="tab-pane active" id="overview">
          <g:render template="/account/trade/tabContent"/>
        </div>

        <g:render template="/account/trade/overview"/>
        <g:render template="/account/trade/orders"/>
        <g:render template="/account/trade/positions"/>
        <g:render template="/account/trade/trades/trades"/>

      </div>
    </div>

    <div id="otp-popover" class="hidden2">
      <form method="post" autocomplete="off" class="center">
        <input type="password" name="otp" class="input-large" autocomplete="off">

        <p class="control-hint vmarg10bot">Enter the one-time password required by two-factor authentication.</p>
        <button type="submit" class="btn btn-success btn-small center"></button>
      </form>
    </div>
  </div>
</div>