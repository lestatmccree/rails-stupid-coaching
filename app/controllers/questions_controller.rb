class QuestionsController < ApplicationController
  def ask
    # @ask = params[:ask]
  end

  def answer
    @answer = params[:question]
  end
end
