Rails.application.routes.draw do
  get 'post/post_form'
  root 'post#post_form'

  post 'save' => 'post#create'
end
