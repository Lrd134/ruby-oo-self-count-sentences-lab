require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences()
    arr= []
    self.split(" ").each do | ele |

      if ele.end_with?(".") || ele.end_with?("!") || ele.end_with?("?")
        arr << ele
      end
    end
  arr.size
  end
  
end