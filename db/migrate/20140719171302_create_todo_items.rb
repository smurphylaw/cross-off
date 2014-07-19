class CreateTodoItems < ActiveRecord::Migration
  def change
    create_table :todo_items do |t|
      t.references :todo_list, index: true
      
      t.string :description
      t.integer :days_left
      t.boolean :complete, default: false

      t.timestamps
    end
  end
end
