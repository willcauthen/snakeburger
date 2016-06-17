class CreateChefs < ActiveRecord::Migration
  def change
    create_table :chefs do |t|
      t.string :name
      t.text :description
      t.string :position
      t.string :image_url

      t.timestamps null: false
    end
  end
end
