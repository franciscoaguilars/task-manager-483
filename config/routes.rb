Rails.application.routes.draw do
#   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#   get 'tasks', to: "tasks#index" # Show all

#  #Create, two step process
#  post 'tasks', to: "tasks#create" # POST THE FORM

#  get 'task/new', to: "tasks#new" # GET rest form = 1 Req.
  

#  #############################################

#   get 'task/:id', to: "tasks#show", as: :task # Show just one

#   ############################################

  
#   #Update, two step process 
#   get "tasks/:id/edit", to: "tasks#edit", as: :edit_task # GET form

#   patch "tasks/:id", to: "tasks#update" # TASKS

#   #############################################

#   delete "tasks/:id", to: "tasks#destroy"

  resources :tasks
end
