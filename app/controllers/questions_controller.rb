class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @toto = params[:girafe]
    if @toto == "I'm going to work"
      @bibi = "Great!"
    elsif @toto[-1] == "?"
      @bibi = "Silly question, get dressed and go to work!"
    else
      @bibi = "I don't care, get dressed and go to work!"
    end
  end
end
