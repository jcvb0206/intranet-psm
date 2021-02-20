class CreateManagements < ActiveRecord::Migration[6.0]
  def change
    create_table :managements do |t|
      t.string :name

      t.timestamps
    end
  end
end
