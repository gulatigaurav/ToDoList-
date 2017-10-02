class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.text "Description"
      t.date "Due Date"
      t.timestamps
    end
  end
end
