def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

values_array = groceries.values do |key, food_arrays|
  food_arrays.each do |food|
    puts "#{food}"
  end
end

end