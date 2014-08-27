class AddTestIdToUserinfo < ActiveRecord::Migration
  def change
    add_column :userinfos, :test_id, :string
  end
end
