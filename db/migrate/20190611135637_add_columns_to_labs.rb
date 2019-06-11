class AddColumnsToLabs < ActiveRecord::Migration[5.2]
  def change
    add_column :labs, :name, :string
    add_column :labs, :position, :integer
    add_column :labs, :website, :string
  end
end
