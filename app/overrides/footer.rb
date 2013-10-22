Deface::Override.new(:virtual_path  => "spree/shared/_footer",
                     :insert_after       => "div#footer-right",
                     :text          => '<p class="copyright">&copy; Touzine</p>',
                     :name          => "copyright")
                     
Deface::Override.new(:virtual_path  => "spree/shared/_footer",
                     :replace       => "div#footer-left",
                     :text          => '',
                     :name          => "footer")
                     
Deface::Override.new(:virtual_path  => "spree/orders/edit",
                    :replace       => "h1",
                    :text          => '<h1 id="cart-title">Shopping Cart</h1>',
                    :name          => "header-id")

Deface::Override.new(:virtual_path  => "spree/address/_form",
                    :replace       => "br",
                    :text          => '',
                    :name          => "break-removal")

Deface::Override.new(:virtual_path  => "spree/home/index",  
                      :insert_after => "[data-hook='homepage_products']", 
                      :text         => '<script type="text/javascript"> $(function(){
SyntaxHighlighter.all(); }); $(window).load(function(){
$(".flexslider").flexslider({ directionNav: false, slideshow: false, animation: "fade", controlNav:
"thumbnails", start: function(slider){
$("body").removeClass("loading"); } }); }); </script>', 
                      :name         => "flexslider-js")
              
Deface::Override.new(:virtual_path  => "spree/home/index",  
                      :insert_before => "[data-hook='homepage_products']", 
                      :text         => '<div class="flexslider">
  <ul class="slides">
    <li data-thumb="/assets/store/1.png">
      <img src="/assets/store/1.png" />
      <p class="flex-caption">Taste real olive oil<br />
       from the Moroccan Touzine area.</p>
    </li>
    <li data-thumb="/assets/store/2.png">
      <img src="/assets/store/2.png" />
      <p class="flex-caption">Taste real olive oil<br />
       from the Moroccan Touzine area.</p>
    </li>
    <li data-thumb="/assets/store/3.png">
      <img src="/assets/store/3.png" />
      <p class="flex-caption">Taste real olive oil<br />
       from the Moroccan Touzine area.</p>
    </li>
    <li data-thumb="/assets/store/4.png">
      <img src="/assets/store/4.png" />
      <p class="flex-caption">Taste real olive oil<br />
       from the Moroccan Touzine area.</p>
    </li>
  </ul>
</div>
<header class="subsection-header">
  <h2>OLIVE OIL SELECTION</h2>
</header>
<hr class="subsection" />', 
                      :name         => "flexslider")

