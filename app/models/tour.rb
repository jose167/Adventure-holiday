class Tour < ActiveRecord::Base
    belongs_to :order
    has_many :line_items
    before_destroy :ensure_not_referenced_by_any_line_item
    
def self.search(query)
    where("title like ?", "%#{query}%")
    where("location like ?", "%#{query}%")
end 
 
    private
    
# ensure that there are no line items referencing this product
    def ensure_not_referenced_by_any_line_item
        if line_items.empty?
         return true
    else
        errors.add(:base, 'Line Items present')
        return false
        end
    end
end

