class QuestionsController < ApplicationController
  def question
  end

  def answer
    if params['question'] == 'I am going to work'
      @answer = 'Great!'
    elsif /\?+/.match?(params['question'])
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
    @answer
  end
end
