class HomeController < ApplicationController

  def index
  	@questions = Question.all
  end	

  def show
  	@questions = Question.find(params[:id])
  	@answer = Answer.where(question_id: params[:id])
  end
end
