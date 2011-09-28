class AddColumnsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :town, :string
    add_column :users, :web_site, :string
    add_column :users, :steam_id, :string
    add_column :users, :xbox_live_id, :string
    add_column :users, :playstation_network_id, :string
  end
end
