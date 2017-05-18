Deface::Override.new(:virtual_path => "spree/address/_form.html.erb",
                     :name => "change state to province",
                     :insert_after => "label[for='order_bill_address_attributes_state']",
                     :text => "Province"
                    )
    
# Deface::Override.new(:virtual_path => "spree/checkout/registration",
#                      :insert_before => "div#registration",
#                      :text => "<p>Registration is the future!</p>",
#                      :name => "registration_future")
                     
# Deface::Override.new(:virtual_path => 'spree/checkout/_address',
#                      :insert_before => "[data-hook='checkout_title']",
#                      :text => "<p>Registration is the future!</p>",
#                      :name => "registration_future")
                     
# Deface::Override.new(:virtual_path => 'spree/admin/products/_form',
#   :name => 'add_sale_price_to_product_edit',
#   :insert_after => "erb[loud]:contains('text_field :price')",
#   :text => "
#     <%= f.field_container :sale_price do %>
#       <%= f.label :sale_price, raw(Spree.t(:sale_price) + content_tag(:span, ' *')) %>
#       <%= f.text_field :sale_price, value:
#         number_to_currency(@product.sale_price, unit: '') %>
#       <%= f.error_message_on :sale_price %>
#     <% end %>
#   ")
                     
