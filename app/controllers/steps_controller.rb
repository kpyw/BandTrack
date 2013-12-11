class StepsController < ApplicationController

  def add_exercise_to_routine


  end

  def create
    @step = Step.new
    @step.exercise_id = params[:exercise_id]
    @step.routine_id = params[:routine_id]
    @step.save

    redirect_to routine_url(params[:routine_id])
  end

end
