Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/fortune" => "pages#fortune_method"
  get "/lotto_numbers" => "pages#lotto_method"
  get "/refreshes" => "pages#refresh_method"
end
