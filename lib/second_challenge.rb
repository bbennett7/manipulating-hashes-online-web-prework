def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

groceries.values do |key, food_arrays|
  new_array = []
  food_arrays.each do |food|
    new_array << puts "#{food}"
  end
end

end