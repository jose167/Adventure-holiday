class LineItem < ActiveRecord::Base
    belongs_to :tour
    belongs_to :cart

    def total_Price
    tour.Price * quantity
    end
end