class CreateDevotionals < ActiveRecord::Migration[7.0]
  def change
    create_table :devotionals do |t|
      t.date :date
      t.string :text

      t.timestamps
    end
  end
end
