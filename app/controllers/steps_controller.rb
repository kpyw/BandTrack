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


  def destroy
    step = Step.find_by(id: params[:id])
    step.destroy
    respond_to do |format|
      format.html { redirect_to routines_url }
      format.json { head :no_content }
    end
  end

end
