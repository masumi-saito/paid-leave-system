class SummaryController < ApplicationController

  def history
    render json: [
          {
            value: false,
            date: '2019/04/01',
            type: '有給休暇'
          },
          {
            value: false,
            date: '2019/04/20',
            type: '代休'
          },
          {
            value: false,
            date: '2019/05/11',
            type: '有給休暇'
          },
          {
            value: false,
            date: '2019/06/01',
            type: '有給休暇(半日)'
          },
          {
            value: false,
            date: '2019/08/01',
            type: '夏季休日'
          },
          {
            value: false,
            date: '2019/10/24',
            type: '有給休暇'
          },
          {
            value: false,
            date: '2019/11/21',
            type: '有給休暇(半日)'
          },
          {
            value: false,
            date: '2020/02/01',
            type: '特別休暇'
          },
          {
            value: false,
            date: '2020/03/03',
            type: '有給休暇'
          },
          {
            value: false,
            date: '2020/04/14',
            type: '有給休暇'
          }
        ]
  end

  def remaining
    render json: [
      {
        value: false,
        paidHoliday: '1',
        substituteVacation: '2',
        summerVacation: '3',
        specialHoliday: '4'
      }
    ]
  end

end
