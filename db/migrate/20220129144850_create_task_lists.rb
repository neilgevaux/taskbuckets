class CreateTaskLists < ActiveRecord::Migration[7.0]
  def change
    create_table :task_lists do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end