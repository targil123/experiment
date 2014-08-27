class CreateUserinfos < ActiveRecord::Migration
  def change
    create_table :userinfos do |t|
      t.string :session_id

      t.timestamps
    end
  end
end
