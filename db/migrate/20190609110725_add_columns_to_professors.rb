class AddColumnsToProfessors < ActiveRecord::Migration[5.2]
  def change
    add_column :professors, :name, :string
    add_column :professors, :title, :string
    add_column :professors, :office, :integer
    add_column :professors, :email, :string
    add_column :professors, :lab_id, :integer
  end
end
