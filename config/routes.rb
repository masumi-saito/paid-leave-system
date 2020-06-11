Rails.application.routes.draw do

  devise_for :users
  get 'history' => 'summary#history'
  get 'remaining' => 'summary#remaining'
  post 'apply' => 'apply#create'
  get 'permmision' => 'permmision#permmision'
  post 'permmision/approve' => 'permmision#approve'
  post 'permmision/reject' => 'permmision#reject'

end
