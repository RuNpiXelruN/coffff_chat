class RemoveFieldFromProfile < ActiveRecord::Migration[5.0]
  def change
    change_table :profiles do |t|
      remove_attachment :profiles, :image
    end
  end
end
