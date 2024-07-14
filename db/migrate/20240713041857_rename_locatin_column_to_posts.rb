class RenameLocatinColumnToPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :locatin,:location
  end
end
