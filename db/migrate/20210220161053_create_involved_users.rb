class CreateInvolvedUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :involved_users do |t|
      t.references :user, null: false, foreign_key: true
      t.references :project, null: false, foreign_key: true
      t.boolean :director

      t.timestamps
    end
  end
end
