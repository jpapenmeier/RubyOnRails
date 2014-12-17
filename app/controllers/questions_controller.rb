class QuestionsController < ApplicationController

  def index
    @questions= Question.all
  end

  def new
    @question= Question.new
  end

  def create
    @question= Question.new(super_params)
  end

  def show

  end

  def edit

  end

  def update

  end

  def delete

  end

  private
  def super_params
    params.require(:question).permit(:title, :description, :id)
  end
end
