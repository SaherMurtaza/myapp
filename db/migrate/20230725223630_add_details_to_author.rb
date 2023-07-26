class AddDetailsToAuthor < ActiveRecord::Migration[7.0]
  def change
    add_column :authors, :status_int, :integer
    add_column :authors, :status_string, :string
  end
end
