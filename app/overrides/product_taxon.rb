Deface::Override.new(:virtual_path  => "spree/products/_taxons",
                      :remove        => "div#taxon-crumbs",
                      :name          => "product-taxon")
                     
                     
Deface::Override.new(:virtual_path  => "spree/shared/_nav_bar",
                      :remove        => "li#search-bar",
                      :name          => "product-search")                     