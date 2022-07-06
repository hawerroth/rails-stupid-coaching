Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #verb "url-caminho to controller_name#action_name"
  get '/ask', to: 'questions#ask'
end
