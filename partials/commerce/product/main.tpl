{{!
  NOTE: `purchase_html` variable is required for product page to work as intended.
}}

{{> commerce/product/breadcrumbs}}

<div id="wsite-com-product-area" itemscope itemtype="http://schema.org/Product">

  {{> commerce/product/title}}
  {{> commerce/product/price}}

  <div class="product-details-container">
    {{> commerce/product/images}}

    <div id="wsite-com-product-info">
      <div id="wsite-com-product-info-inner">

        {{> commerce/product/short-description}}
        {{> commerce/product/sku}}
        {{> commerce/product/sharing}}
        {{> commerce/product/options}}

        <div id="wsite-com-product-inventory">
          {{> commerce/product/quantity}}
          {{> commerce/product/inventory}}
        </div>

        {{{purchase_html}}}
      </div>
    </div>
  </div>

  <div id="wsite-com-product-tab">
    {{> commerce/product/long-description}}
  </div>
</div>
