# module SpreeSimpleSales
#   module Spree
#     module VariantDecorator
#       def self.included base
#         base.class_eval do
#           alias_method :orig_price_in, :price_in
#         end
#       end

#       def price_in(currency)
#         return orig_price_in(currency) unless sale_price.present?
#         Spree::Price.new(variant_id: self.id, amount: self.sale_price, currency: currency)
#       end
#     end
#   end
# end

# Spree::Variant.prepend SpreeSimpleSales::Spree::VariantDecorator