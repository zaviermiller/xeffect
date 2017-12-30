class CreateGoals < ActiveRecord::Migration[5.1]
  def change
    create_table :goals do |t|
      t.string :habit
      t.string :why

      t.timestamps
    end
  end
end
