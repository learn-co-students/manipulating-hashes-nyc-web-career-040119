def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
values_array = []
  #code your solution here!
  groceries.each do |key,value|
    values_array << value
  end
  values_array.flatten


end