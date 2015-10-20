class CreateBarterBins < ActiveRecord::Migration
  def change
    create_table :barter_bins do |t|
        t.string :title
        t.string :description
        t.integer :downloads
        t.integer :rating
        t.string :tags
        t.integer :user_id
        t.string :url
        
      t.timestamps null: false
    end
  end
end
