class AddProfileImageIdToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :profile, :string
  end
end
