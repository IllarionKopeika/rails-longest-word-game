class GamesController < ApplicationController
  def new
    arr = %w[a b c d e f g h i j k l m n o p q r s t u v w x y z]
    @letters = arr.sample(10)
  end

  def score
  end
end
