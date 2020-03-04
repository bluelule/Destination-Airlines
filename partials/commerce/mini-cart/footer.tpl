{{!
  NOTE: the `checkout_url` variable must be used
  to allow the user to checkout from the mini-cart
}}
<div class="wsite-cart-bottom">
  <div class="wsite-subtotal-wrapper">
    <span class="mini-cart-subtotal-label">{{#ftl}}templates.cart.subtotalText{{/ftl}}:</span>
    <span class="wsite-price">
      {{{currency_prefix_html}}}<span>{{price_number}}</span>{{{currency_suffix_html}}}
    </span>
  </div>
  <div class="wsite-checkout-button-wrapper">
    <a id="wsite-com-minicart-checkout-button" class="wsite-button wsite-button-small wsite-button-normal" href="{{checkout_url}}">
      <span class="wsite-button-inner">{{#ftl}}templates.cart.checkoutText{{/ftl}}</span>
    </a>
  </div>
  <div class="mini-cart-header">
    <a href="#" class="button-mini-cart-close">
      <svg width="20" height="20" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path d="M12.376 10l7.13-7.13c.656-.657.656-1.72 0-2.378-.656-.656-1.72-.656-2.377 0L10 7.622 2.87.493C2.212-.164 1.15-.164.49.492c-.656.657-.656 1.72 0 2.377L7.622 10l-7.13 7.13c-.656.656-.656 1.72 0 2.376.657.656 1.72.656 2.377 0l7.13-7.13 7.13 7.13c.656.656 1.72.656 2.376 0 .656-.656.656-1.72 0-2.377L12.376 10z" fill="currentColor" fill-rule="evenodd"/></svg>
    </a>
    <h2 class="mini-cart-title">Your Bag</h2>
  </div>
</div>
