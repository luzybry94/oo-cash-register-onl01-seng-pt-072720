class CashRegister
  
  attr_accessor :total, :discount
  
  def initialize(discount = nil)
    @total = 0
    @discount = discount
  end
  
  def add_item(title, price, quantity = 1)
    self.total += price * quantity
  end
  
  def apply_discount
    if self.discount != nil
    discount = self.discount * 10
    self.total -= discount
      "After the discount, the total comes to $#{self.total}."
    else
      "There is no discount to apply."
    end
  end
  

  
  
  
  
  
end
