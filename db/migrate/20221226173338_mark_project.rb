class MarkProject < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :mark, :integer 
    remove_column :students, :student_d, :integer
    remove_column :students, :projects_id, :integer
  end
end
