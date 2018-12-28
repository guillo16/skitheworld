class CreateVideos < ActiveRecord::Migration[5.2]
  def change
    create_table :videos do |t|
      t.string :title
      t.integer :rating
      t.string :url
      t.string :region

      t.timestamps
    end
  end
end
