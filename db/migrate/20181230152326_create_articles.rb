class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :subtitle
      t.text :main_article
      t.text :second_article
      t.string :writer
      t.string :photo_url
      t.string :photo
      t.string :second_photo

      t.timestamps
    end
  end
end
