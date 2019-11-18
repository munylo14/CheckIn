class AddFnameToStudents < ActiveRecord::Migration[6.0]
  def change
    add_column :students, :fname, :string
  end
end
