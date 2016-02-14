Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'getRooms', to: 'rooms#index'
      get 'getStatuses', to: 'rooms#get_statuses'
    end
  end
end
