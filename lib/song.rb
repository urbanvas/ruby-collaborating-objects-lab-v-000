class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def self.new_by_filename(file_name)
    a = Song.new(file_name.split"-".[0])
    a
  end

end
