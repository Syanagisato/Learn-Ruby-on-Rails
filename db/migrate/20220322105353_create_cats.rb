class CreateCats < ActiveRecord::Migration[7.0]
  def change
    create_table :cats do |t|
      t.integer :category_id
      t.string :cat_name
      t.text :article
      t.datetime :time

      t.timestamps
    end
  end
end
