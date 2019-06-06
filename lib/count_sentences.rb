require 'pry'

class String

  def sentence?
    counter = self.length 
    bool = 2
    self.length[counter] == "." ? bool = 1 ; bool = 2
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end