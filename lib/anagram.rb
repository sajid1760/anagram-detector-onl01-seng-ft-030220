class Anagram
  
  @word = []
  
  def initialize(word)
    @word = word.split("")
  end
  
  def match(matcharray)
    retarray = []
    matcharray.each do |match|
      if @word & match.split("") = @word then retarray << match end
    end
    retarray
  end  
      
    
    
