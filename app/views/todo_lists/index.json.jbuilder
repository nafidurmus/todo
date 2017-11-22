<<<<<<< HEAD
json.array!(@todo_lists) do |todo_list|
  json.extract! todo_list, :id, :title, :description
  json.url todo_list_url(todo_list, format: :json)
end
=======
json.array! @todo_lists, partial: 'todo_lists/todo_list', as: :todo_list
>>>>>>> fc1fb727f8c703bbe912d4535ecad629812cf40f
