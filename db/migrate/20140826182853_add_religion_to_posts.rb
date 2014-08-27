class AddReligionToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :religion, :string
  end
end
