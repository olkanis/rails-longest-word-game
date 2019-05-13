class GamesController < ApplicationController
  def new
    alphabet = ('a'..'z').to_a
    vowell = %w(a e i o u y)
    @letters = []
    8.times { @letters << alphabet.sample }
    2.times { @letters << vowell.sample }
  end

  def score
  end
end
