def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  result = []
  
  groceries.values.each do |names|
    names.each do |name|
      result << name
    end
  end

  return result
  

end