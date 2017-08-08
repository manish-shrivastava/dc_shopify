class Tx
  def self.to_english(value, cat='2')
    if cat=='2'
      result = self.varient[value]
    else
      result = self.category[value]
    end
    return result || value.ordinalize
  end
  
  private

  def self.varient
    [nil, "one", "two", "three", "four", "five", "six", "seven",
      "eight", "nine", "ten"]
  end

  def self.category
    [nil, "first", "second", "third", "fourth", "fifth", "sixth", "seventh",
      "eighth", "ninth", "tenth"]
  end
end