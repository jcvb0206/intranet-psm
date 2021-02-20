class AddFieldsToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :username, :string
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :phone, :integer
    add_column :users, :dni, :integer
    add_column :users, :birth_data, :date
    add_column :users, :unmsm_code, :integer
    add_column :users, :cicle, :integer
    add_column :users, :release_date, :date
  end
end
