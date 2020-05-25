class ApplyController < ApplicationController

  def create
    @apply = Apply.new(apply_params)
  end

  private
  def apply_params
    params.require(:apply).permit(:start_date, :end_date, :type, :remarks)
  end
end
