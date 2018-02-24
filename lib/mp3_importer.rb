class MP3Importer

  def initialize(path)

  end

  def import
    Dir.entries(../db/mp3s).collect {|file| puts file}
  end
end
