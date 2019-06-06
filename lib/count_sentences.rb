require 'pry'

class String

  def sentence?
    counter = self.length 
    bool = 2
    self[counter-1] == "." ? true:false

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