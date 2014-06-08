Rails.application.routes.draw do
  get '/' => 'reviews#index'
  post '/new_post' => 'reviews#create'
end
