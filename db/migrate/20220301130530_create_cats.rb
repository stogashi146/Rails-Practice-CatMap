class CreateCats < ActiveRecord::Migration[5.2]
  def change
    create_table :cats do |t|
      t.integer :feed_id
      t.string :name
      t.string :address

      t.timestamps
    end
  end
end
