class QuestionsController < ApplicationController

  def ask
  end

  def answer
    # raise params
    @question = params[:question]

    if @question.downcase == "i am going to work right now!"
      @answer = "Great"
    elsif @question.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end

  end
    # def coach_answer(your_message)
    #   if your_message.downcase == "i am going to work right now!"
    #     ""
    #   elsif your_message.end_with?("?")
    #     "Silly question, get dressed and go to work!"
    #   else
    #     "I don't care, get dressed and go to work!"
    #   end
    # end

end
