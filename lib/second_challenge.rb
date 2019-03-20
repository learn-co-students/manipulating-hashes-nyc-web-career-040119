def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  grocery_list = []
  
  for list in groceries.values
    grocery_list.concat(list)
  end
  
  # groceries.each do |type, items|
  #   grocery_list.concat(items)
  # end

  grocery_list
end