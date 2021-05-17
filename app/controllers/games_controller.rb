class GamesController < ApplicationController
  def new
    # def get_random_string(length = 10)
    #   source = ('A'..'Z').to_a
    #   key = ''
    #   length.times { key += source[rand(source.size)] }
    #   splitedkey = key.split(//)
    #   return splitedkey
    # end
    # @letters = get_random_string(length = 10)
    def random_letter
      [*('A'..'Z')].sample(10)
    end
    @letters = random_letter
  end

  def score
    # raise
    @answer = params[:answer]
  end
end
