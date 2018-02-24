class MP3Importer
  attr_accessor :path
  def initialize(path)
    @path = path
  end

  def import
    Dir.entries(./db/mp3s).collect {|file| puts file}
  end
end
