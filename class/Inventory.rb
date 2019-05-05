class Inventory

  attr_accessor :name, :unitary_price

  def initialize(name, unitary_price)
    @name = name
    @unitary_price = unitary_price
    #@name, @unitary_price = name, unitary_price
  end

  def price(quantity=1)
    @unitary_price * quantity
  end

  alias :cost :price

end

