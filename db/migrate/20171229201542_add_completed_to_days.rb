class AddCompletedToDays < ActiveRecord::Migration[5.1]
  def change
    add_column :days, :complete, :bool, null: false, default: false
  end
end
