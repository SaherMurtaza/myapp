class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :year_published
      t.boolean :out_of_print
      t.decimal :price

      t.timestamps
    end
  end
end
