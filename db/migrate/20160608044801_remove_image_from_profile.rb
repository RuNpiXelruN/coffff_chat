class RemoveImageFromProfile < ActiveRecord::Migration[5.0]
  def change
    remove_column :profiles, :image, :attachment
  end
end
