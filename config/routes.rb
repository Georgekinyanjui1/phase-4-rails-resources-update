Rails.application.routes.draw do
  resources :Rails.application.routes.draw do
    resources :birds, only: [:index, :show, :create, :update]
    patch "/birds/:id/like", to: "birds#increment_likes"
  endbirds, only: [:index, :show, :create, :update]
end
