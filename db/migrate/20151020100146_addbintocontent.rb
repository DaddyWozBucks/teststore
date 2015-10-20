class Addbintocontent < ActiveRecord::Migration
  def change
    add_column :users, :barterbin_ids, :text, array: true, default: []
    add_column :photos, :barterbin, :boolean, default: false
    add_column :videos, :barterbin, :boolean, default: false
    add_column :audios, :barterbin, :boolean, default: false
  end
end
