class MP3Importer

  def initialize(path)

  end

  def import(direct)
    Dir.new(../db/mp3s).collect {|file| puts file.}

end
