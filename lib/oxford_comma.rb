def oxford_comma(array)
  if array.length > 2
    array.insert[-2, "and"]
    return array.join(", ")
  else
    return array.join(" and ")
  end
end
#
# array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
# oxford_comma(array)
