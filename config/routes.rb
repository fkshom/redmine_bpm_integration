# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html

resources :bpm_process_definitions, only: [:index, :create, :show] do
  resources :bpm_process_instances, only: [:new, :create]
end
