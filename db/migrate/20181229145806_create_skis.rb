class CreateSkis < ActiveRecord::Migration[5.2]
  def change
    create_table :skis do |t|
      t.string :name
      t.text :description
      t.string :brand
      t.string :photo_url
      t.string :category
      t.string :url
      t.string :price

      t.timestamps
    end
  end
end
