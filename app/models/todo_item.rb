class TodoItem < ApplicationRecord
  belongs_to :todo_list

  def completed?
  	!completed.blank?
  end
end
