def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  grocery_list = []
  groceries.each do |category, items|
    i = 0
    while i < items.length do
      grocery_list.push(items[i])
      i += 1
    end
  end
  return grocery_list
end