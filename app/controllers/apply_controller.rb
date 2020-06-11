class ApplyController < ApplicationController

def new
  @apply = Apply.new
end


  def create
    @apply = Apply.new(apply_params)
    @apply.save
    notifier = Slack::Notifier.new ("https://hooks.slack.com/services/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")
    notifier.ping "【有給管理システム】申請を受け付けました。処理されるまでお待ち下さい。"
  end

  private
  def apply_params
    params.require(:apply).permit(:start_date, :end_date, :paid_type, :remarks)
  end
end
