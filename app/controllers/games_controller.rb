class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.sample(10)
    # for each then sample into array
  end

  def score
    @word = params[:word]
  end
end
