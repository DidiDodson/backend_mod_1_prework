# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def menu
    p "Welcome to the Burrito Shack. Our most popular item is a #{@protein} burrito with #{@base}, topped with #{@toppings}."
  end

  def add_topping
    p "I would like guacamole on my burrito, please."
  end

  def remove_topping
    p "No salsa for me, please."
  end

  def change_protein
    p "Can I have chicken instead of beans?"
  end
end


dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.menu
dinner.add_topping
dinner.remove_topping
dinner.change_protein
