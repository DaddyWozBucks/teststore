class Adduserphotourl < ActiveRecord::Migration
  def change
      add_column :users, :photourl, :string
  end
end
