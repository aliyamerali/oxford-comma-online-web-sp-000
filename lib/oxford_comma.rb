def oxford_comma(array)
  if array.length > 2
    array.insert(-2, "and")
    puts array.join(", ")
  else
    puts array.join(" and ")
  end
end

array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
oxford_comma(array)
