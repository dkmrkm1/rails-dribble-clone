class CreateUserProperty < ActiveRecord::Migration[5.2]
  def change
    create_table :user_properties, unsigned: true do |t|
      t.unsigned_bigint :user_id, null: false
      t.string :name

      t.timestamps
    end

    add_index :user_properties, :user_id, unique: true
  end
end
