class CreateToDoItems < ActiveRecord::Migration[8.1]
  def change
    create_table :to_do_items do |t|
      t.string :title
      t.boolean :completed, default: false
      t.timestamps
    end
  end
end
