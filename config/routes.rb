Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

 get "tasks", to: "tasks#index"

#pour pointer
 get "tasks/new", to: "tasks#new", as: :new_task

# pour montrer
get "tasks/:id", to: "tasks#show", as: :task


#edit
get"task/:id/edit", to:"tasks#edit"

post "tasks", to:'tasks#create'

delete"tasks/:id", to"pets#destroy"

end
