Rails.application.routes.draw do

  get 'history' => 'summary#history'
  get 'remaining' => 'summary#remaining'
  get 'permmision' => 'permmision#permmision'

end
