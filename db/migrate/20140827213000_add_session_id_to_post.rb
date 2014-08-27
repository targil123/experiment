class AddSessionIdToPost < ActiveRecord::Migration
  def change
    add_column :posts, :session_id, :string
  end
end
