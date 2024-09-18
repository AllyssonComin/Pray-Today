class CreatePrays < ActiveRecord::Migration[7.0]
  def change
    create_table :prays do |t|
      t.string :pray
      t.date :date
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
