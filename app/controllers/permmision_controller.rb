class PermmisionController < ApplicationController

  def permmision
    render json: [
      value: false,
      name: '齋藤 真純',
      type: '有給休暇',
      startDate: '2020/06/03',
      endDate: '2020/06/07',
      remarks: '私用でお休みをいただきます。'
    ]
  end
end
