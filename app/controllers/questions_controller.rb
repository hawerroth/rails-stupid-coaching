class QuestionsController < ApplicationController
  def ask; end

  def answer
    @question = params[:question]
    @answer = answer_coach
  end
end

private

def answer_coach
  if @question.include? '?'
    'Silly question, get dressed and go to work!'
  elsif @question.end_with? 'I am going to work'
    'Great!'
  else
    'I don\'t care, get dressed and go to work!'
  end
end
