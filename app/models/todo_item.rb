class TodoItem < ApplicationRecord
  belongs_to :todo_list

  def completed?
<<<<<<< HEAD
  	!completed.blank?
=======
  	!completed_at.blank?
>>>>>>> fc1fb727f8c703bbe912d4535ecad629812cf40f
  end
end
