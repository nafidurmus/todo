class TodoItemsController < ApplicationController
	before_action :set_todo_list
	before_action :set_todo_item, except: [:create]

<<<<<<< HEAD
	def create
		@todo_item = @todo_list.todo_items.create(todo_item_params)
=======
	def create 
		@todo_item = @todo_list.todo_items.create(todo_item_params)

>>>>>>> fc1fb727f8c703bbe912d4535ecad629812cf40f
		redirect_to @todo_list
	end

	def destroy
		if @todo_item.destroy
<<<<<<< HEAD
			flash[:success] = "Todo List item was deleted."
		else
			flash[:error] = "Todo List item could not be deleted."
=======
			flash[:success] = "Todo list item was deleted."
		else
			flash[:error] = "Todo list item could not be deleted."
>>>>>>> fc1fb727f8c703bbe912d4535ecad629812cf40f
		end
		redirect_to @todo_list
	end

	def complete
<<<<<<< HEAD
		@todo_item.update_attribute(:completed, Time.now)
=======
		@todo_item.update_attribute(:completed_at, Time.now)
>>>>>>> fc1fb727f8c703bbe912d4535ecad629812cf40f
		redirect_to @todo_list, notice: "Todo item completed"
	end

	private

	def set_todo_list
		@todo_list = TodoList.find(params[:todo_list_id])
	end

	def set_todo_item
		@todo_item = @todo_list.todo_items.find(params[:id])
	end

	def todo_item_params
		params[:todo_item].permit(:content)
	end

<<<<<<< HEAD
end
=======
end
>>>>>>> fc1fb727f8c703bbe912d4535ecad629812cf40f
