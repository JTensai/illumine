class CreateNewsItems < ActiveRecord::Migration
  def change
    create_table :news_items do |t|
      t.string :title
      t.string :url
      t.string :image
      t.text :description

      t.timestamps
    end
  end
end
