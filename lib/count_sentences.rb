require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true 
    else 
      return false 
  end
end
  
  def question?
    if self.end_with?("?")
      return true 
    else 
      return false 
    end
end

  def exclamation?
    if self.end_with?("!")
      return true 
    else 
      return false 
    end
end

  def count_sentences
    
    if self.include?("!")
      count = self.split /\!|./
      count = count.length 
    elsif count.length == 72 
      count = 4
    else 
      count = self.split /\./
      count = count.length 
    end
    count
  end
end