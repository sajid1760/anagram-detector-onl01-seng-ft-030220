class Anagram
  
  @word = []
  
  def initialize(word)
    @word = word.split("")
  end
  
  def match(matcharray)
    retarray = []
    matcharray.each do |match|
      matchtest = match.split("")
      if @word.sort == matchtest.sort
        then retarray << match end
    end
    retarray
  end  
  
end 
      
    
  listen = Anagram.new("allergy")
  puts listen.match(%w(gallery regally largely))
