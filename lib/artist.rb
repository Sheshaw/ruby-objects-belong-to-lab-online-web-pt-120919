class Artist
   attr_accessor :name
   
  def initialize(name)
    @name = name
  end
  
end


artist_1 = Artist.new("Beyonce")

artist_1.name