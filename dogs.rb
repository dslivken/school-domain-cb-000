require 'pry'

class Dog
  attr_accessor :name, :owner

  def initialize (name)
    @name=name
  end

  def adopted(owner)
    self.owner=owner
  end

end

def end_with?(char)
  self[self.length-1]==char
end


howard=Dog.new("Howard")
howard.owner="David"


def count_sentences
  nsent=[]
  self.split(".").each do |s|
    s.split("!").each do |f|
      f.split("?").each do |l|
        nsent<<l
      end
    end
  end
  nsent
end


sentence = "This, well, is a sentence. This is too!! And so is this, I think? Woo..."








binding.pry
