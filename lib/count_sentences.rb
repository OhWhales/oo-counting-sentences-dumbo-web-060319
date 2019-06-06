require 'pry'

class String

  def sentence?
    counter = self.length 
    self.length[counter] == "." ? return true: return false
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end