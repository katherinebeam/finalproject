class CreateAdventures < ActiveRecord::Migration
  def change
    create_table :adventures do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.string :neighborhood
      t.string :city
      t.string :state
      t.string :country
      t.string :category

      t.timestamps null: false
    end
  end
end
