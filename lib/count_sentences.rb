require 'pry'

class String

  def sentence?
    counter = self.length 
    bool = 2
    self.length[counter] == "." ? bool = 1 , bool = 0
    if bool == 1 
      return true 
    elsif bool == 0 
      return false 
    end 
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end