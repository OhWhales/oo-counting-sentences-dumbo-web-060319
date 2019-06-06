require 'pry'

class String

  def sentence?
    counter = self.length 
    self[counter-1] == "." ? true:false

  end

  def question?
    counter = self.length 
    self[counter-1] == "?" ? true: false
    
  end

  def exclamation?
    counter = self.length 
    self[counter-1] == "!" ? true : false 
  end

  def count_sentences
  
  end
end