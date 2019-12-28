Rails.application.routes.draw do
  # tells Rails to map requests to http://localhost:3000/welcome/index to the welcome controller's index action
  # this was created earlier when we ran the controller generator (rails generate controller Welcome index)
  get 'welcome/index'

  # tells Rails to map requests to the root of the application (http://localhost:3000/) to the welcome controller's index action
  root 'welcome#index'
end
