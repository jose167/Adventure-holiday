class Order < ActiveRecord::Base
belongs_to :user, dependent: :destroy
has_many :line_items, dependent: :destroy
has_many :tours
PAYMENT_TYPES = [ "Credit card", "PayPal" ]
validates(:name, presence: true)
validates(:address, presence: true)
validates(:email, presence: true)
validates(:pay_type, inclusion: PAYMENT_TYPES)
  
 

    def add_line_items_from_cart(cart)
        cart.line_items.each do |item|
        item.cart_id = nil
        line_items << item
    end
    end
    
end
