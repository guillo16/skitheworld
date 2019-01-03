class CreateResorts < ActiveRecord::Migration[5.2]
  def change
    create_table :resorts do |t|
      t.string :name
      t.string :description
      t.string :photo1
      t.string :photo2
      t.string :photo3
      t.string :trail
      t.string :region
      t.string :tips

      t.timestamps
    end
  end
end
