class RemoveImageFromUsers < ActiveRecord::Migration[5.0]
  def change
    change_table :users do |t|
      remove_attachment :users, :image
    end
  end
end
