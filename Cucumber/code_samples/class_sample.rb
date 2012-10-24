#!/usr/bin/ruby

class Song
  def initialize(name = 'untitled', artist = 'unamed', duration = 0)
    @name     = name
    @artist   = artist
    @duration = duration
  end

  def to_s
    "Song: #{@name}--#{@artist} (#{@duration})"
  end
end

aSong = Song.new()
puts aSong.to_s

aSong = Song.new("My Way", "Sinatra", 225)
puts aSong.to_s
