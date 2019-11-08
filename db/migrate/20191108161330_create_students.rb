class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :grade
      t.string :phone_num
      t.string :parent_name_num

      t.timestamps
    end
  end
end
