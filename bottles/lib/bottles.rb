class Bottles
  def verse(number_of_bottles)
    "#{number_of_bottles} bottles of beer on the wall, " +
      "#{number_of_bottles} bottles of beer.\n" +
      "Take one down and pass it around, " +
      "#{number_of_bottles - 1} #{bottle_or_bottles(number_of_bottles - 1)} of beer on the wall.\n"
  end
  def bottle_or_bottles(number_of_bottles)
    if number_of_bottles == 1
      return "bottle"
    else 
      return "bottles"
    end
  end
end