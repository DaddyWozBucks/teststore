class Addingdefaults < ActiveRecord::Migration
  def change
    remove_column :photos, :downloads
    remove_column :photos, :rating
    remove_column :videos, :downloads
    remove_column :videos, :rating
    remove_column :audios, :downloads
    remove_column :audios, :rating
    add_column :photos, :downloads, :integer, :default => 0
    add_column :photos, :rating, :integer, :default => 0
    add_column :videos, :downloads, :integer, :default => 0
    add_column :videos, :rating, :integer, :default => 0
    add_column :audios, :downloads, :integer, :default => 0
    add_column :audios, :rating, :integer, :default => 0
  end
end
