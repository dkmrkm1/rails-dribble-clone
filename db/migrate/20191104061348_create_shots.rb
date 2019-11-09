class CreateShots < ActiveRecord::Migration[5.2]
  def change
    create_table :shots, unsigned: true do |t|
      t.string :title, null: false
      t.text :description
      t.integer :user_id
      t.string :user_shot

      t.timestamps
    end
  end
end
