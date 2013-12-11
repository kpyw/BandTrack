class StepsController < ApplicationController

  def add_exercise_to_routine

    @step = Step.new
    @step.exercise_id = params[:ex_name]
  end

end
