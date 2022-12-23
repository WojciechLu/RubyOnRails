class UpdateProjectStudentsTables < ActiveRecord::Migration[7.0]
  def up 
    # rename_column :students, :personId, :student_id
    # rename_column :projects, :personId, :student_id
    # add_reference :students, :projects, foreign_key: true
    add_foreign_key :projects, :students, on_delete: :cascade
  end
end
