class ApplyController < ApplicationController

def new
  @apply = Apply.new
end


  def create
    @apply = Apply.new(apply_params)
    @apply.save
  end

  private
  def apply_params
    params.require(:apply).permit(:start_date, :end_date, :paid_type, :remarks)
  end
end
