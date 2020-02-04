module Spree::Payment::GatewayOptionsDecorator
  def hash_methods
    %i[
      email
      customer
      customer_id
      ip
      order_id
      shipping
      tax
      subtotal
      discount
      currency
      billing_address
      shipping_address
      order
    ]
  end

  Spree::Payment::GatewayOptions.prepend self
end
