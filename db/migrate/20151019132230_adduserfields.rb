class Adduserfields < ActiveRecord::Migration
  def change
    add_column :users, :balance, :decimal, :precision => 6, :scale => 2
    add_column :users, :location, :string
  end
end
