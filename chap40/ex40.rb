class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each{|line| puts line}
  end

end
lyric = ["Happy birthday to you", "I don't want to get sued", "So I'll stop right there"]

happy_bday = Song.new(lyric)

bulls_on_parade = Song.new(["They'll rally around tha family", "With pockets full of shells"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

another_random_song = Song.new(["Lyricsssss", "More lyricsssss", "Getting bored", "Giving up"])

another_random_song.sing_me_a_song()

the_lyrics = ["Wow here we are again", "We're going insane"]
yet_another_song = Song.new(the_lyrics)
yet_another_song.sing_me_a_song()
