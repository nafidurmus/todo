<<<<<<< HEAD
json.extract! @todo_list, :id, :title, :description, :created_at, :updated_at
=======
json.partial! "todo_lists/todo_list", todo_list: @todo_list
>>>>>>> fc1fb727f8c703bbe912d4535ecad629812cf40f
