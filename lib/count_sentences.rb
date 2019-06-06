require 'pry'

class String

  def sentence?
    counter = self.length 
    bool = 2
    self[counter-1] == "." ? true:false
    if bool == 1 
      return true 
    elsif bool == 0 
      return false 
    end 
  end

  def question?
    counter = self.length 
    bool = 2 
    self[counter-1] == "?" ? true: false
    
  end

  def exclamation?

  end

  def count_sentences

  end
end