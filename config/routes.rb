Rails.application.routes.draw do
  get 'stocks/index'
  get 'stocks', to: 'stocks#index'

  get 'blogs/index'
  get 'blogs', to: 'blogs#index'

end
