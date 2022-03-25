class McQController < ApplicationController
  def index
    questions = McQ.all
  end

  def show
    question = McQ.find(params[:id])
  end
end
