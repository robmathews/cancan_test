Cancan::Application.routes.draw do
  get "posts/index"
  get "posts/new"
  get "posts/create"
  root :to => 'posts#index'
end
