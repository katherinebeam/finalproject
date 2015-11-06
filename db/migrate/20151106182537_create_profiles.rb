class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :username
      t.text :bio
      t.string :location
      t.string :picture

      t.timestamps null: false
    end
  end
end
