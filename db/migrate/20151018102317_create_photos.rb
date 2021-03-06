class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
        t.integer :user_id
        t.string :title
        t.string :description
        t.decimal :price, precision: 5, scale: 2
        t.integer :downloads
        t.integer :rating
        t.string :url
        t.string :tags
      t.timestamps null: false
    end
  end
end
