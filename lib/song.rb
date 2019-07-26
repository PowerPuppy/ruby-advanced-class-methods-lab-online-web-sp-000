class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

def self.create
  save self.new
  self
end



def self.destroy_all
  self.all.clear
end


end
