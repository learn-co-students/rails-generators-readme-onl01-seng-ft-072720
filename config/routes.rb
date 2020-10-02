Rails.application.routes.draw do
  get 'acounts/new'

  get 'acounts/create'

  get 'acounts/edit'

  get 'acounts/update'

  get 'acounts/destroy'

  get 'acounts/index'

  get 'acounts/show'

  get 'admin/dashboard'

  get 'admin/stats'

  get 'admin/financials'

  get 'admin/settings'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'categories/show'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end
