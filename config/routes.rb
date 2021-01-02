Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :students, only: [:index, :new, :show, :edit, :create, :update]
resources :school_classes, only: [:index, :new, :show, :edit, :create, :update]
patch 'student_classes/:id', to: 'student_classes#update'
patch 'students/:id', to: 'students#update'

end
