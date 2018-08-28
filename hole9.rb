def shopping_list(list, item, list_item)
  item.each do |i| 
    list << Hash[list_item, i]
    list_item += 1
  end
  puts "\nShopping list: \n#{list.join("\n")}\n "
end

print "\nType your grocery list: "
item = gets.strip.split("," " ")

shopping_list([],item.uniq,1)