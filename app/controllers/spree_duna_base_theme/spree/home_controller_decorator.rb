module SpreeDunaBaseTheme
    module Spree
      module HomeControllerDecorator
        
        def sale
          @products = ::Spree::Product.joins(:variants_including_master).where('spree_variants.sale_price is not null').distinct
        end
      end
    end
  end
include Spree::ProductsHelper
Spree::HomeController.prepend SpreeDunaBaseTheme::Spree::HomeControllerDecorator