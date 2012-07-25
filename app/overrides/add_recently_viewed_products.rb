Deface::Override.new(:virtual_path => 'spree/layouts/spree_application',
                     :name => 'add_recently_viewed_products_to_products_index',
                     :insert_bottom => "#sidebar",
                     :partial => 'spree/shared/recently_viewed_products')