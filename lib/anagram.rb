class Anagram
  def initialize(anagram)
    @anagram = anagram
  end
  def match(str)
    #new_arr = str.split(" ")
    str.each do|arr|
       if arr.split("").sort == @anagram.split("").sort
        arr.split("")
      else
        nil
      end
      arr.split("")
    end
  end
end
