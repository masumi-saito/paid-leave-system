class PermmisionController < ApplicationController

  def permmision
    render json: [
      prmmisionId: 1,
      name: '齋藤 真純',
      type: '有給休暇',
      startDate: '2020/06/03',
      endDate: '2020/06/07',
      remarks: '私用でお休みをいただきます。'
    ]
  end

  def approve
    render json: [ ]
  end

  def reject
    render json: [ ]
  end

end
