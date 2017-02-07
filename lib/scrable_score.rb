class String

  define_method(:scrable_score) do
    scr_one = ["a","e", "i", "o", "u", "l", "n", "r", "s", "t"]
    scr_two = ["d","g"]
    scr_three = ["b","c","m","p"]
    scr_four = ["f","h","v","w","y"]
    scr_five = ["k"]
    scr_six = ["j","x"]
    scr_seven = ["q","z"]

      if scr_one.include?(self)
        scr_value = 1
      elsif scr_two.include?(self)
        scr_value = 2
      elsif scr_three.include?(self)
        scr_value = 3
      elsif scr_four.include?(self)
        scr_value = 4
      elsif scr_five.include?(self)
        scr_value = 5
      elsif scr_six.include?(self)
        scr_value = 8
      elsif scr_seven.include?(self)
        scr_value = 10
      end
  end
end
