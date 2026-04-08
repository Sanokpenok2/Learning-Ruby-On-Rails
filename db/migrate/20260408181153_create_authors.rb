class CreateAuthors < ActiveRecord::Migration[8.1]
  def change
    create_table :authors do |t|
      t.string :name

      t.timestamps
    end

    add_reference :to_do_items, :author, foreign_key: true
  end
end
