stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.push("Edinburgh Waverley")
stops.insert(0,"Glasgow Queen St")
stops.insert(3,"Polmont")
stops.index("Linlithgow")
stops.delete("Livingston")
stops.delete_at(1)
stops.count
stops[2]
#
stops.reverse!

stops.each do |item|
    puts item
end

# 1. Add `"Edinburgh Waverley"` to the end of the array
# 2. Add `"Glasgow Queen St"` to the start of the array
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
# 4. Work out the index position of `"Linlithgow"`
# 5. Remove `"Livingston"` from the array using its name
# 6. Delete `"Cumbernauld"` from the array by index
# 7. How many stops there are in the array? p stops.count p.stops.lenghts
# 8. How many ways can we return `"Falkirk High"` from the array?
# 9. Reverse the positions of the stops in the array solution: stops.[2]; stops.at(2); stops.at(-5) stops.reverse()
# 10. Print out all the stops using a for loop; fot stops in stops  p stops  end
