
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket"  ]


### Complete these tasks:

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops<<('Edinburgh Waverley')
#   or
stops.push('Edinburgh Waverley')
#p stops
# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift('Glasgow Queen St')
#p stops
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert(4 , 'Polmont')
#p stops
# 4. Work out the index position of `"Linlithgow"`
 stops.index("Linlithgow")
# 5. Remove `"Livingston"` from the array using its name
 # stops.delete("Livingston")
 # p stops
 for stop in stops
   if (stop == "Livingston")
     stops.delete(stop)
   end
end


# 6. Delete `"Cumbernauld"` from the array by index
#stops.delete_at(2)
index_place_stop = 0
for stop in stops
  if (stop != "Cumbernauld")
    index_place_stop +=1
  else
    stops.delete_at(index_place_stop)
  end
end
p stops
# 7. How many stops there are in the array?
# stops.length()
#==========
count_no_stops = 0
for stop in stops
  count_no_stops += 1
end
p count_no_stops
# 8. How many ways can we return `"Falkirk High"` from the array?
p stops[2]
p stops[2..2]
p stops.fetch(2)
p stops[stops.index("Falkirk High")]
# 9. Reverse the positions of the stops in the array
p stops.reverse()
# 10. Print out all the stops using a for loop
for stop in stops
  p stop
end 
