Rails.application.routes.draw do
<<<<<<< HEAD
  resources :todo_lists do
  	resources :todo_items do
  		member do
  			patch :complete
  		end
  	end
  end
  root "todo_lists#index"

=======

  resources :todo_lists do
  	resources :todo_items do
  	  member do
  	  	patch :complete
  	  end
    end
  end
 
 root "todo_lists#index"
>>>>>>> fc1fb727f8c703bbe912d4535ecad629812cf40f
end
