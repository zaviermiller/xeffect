class CreateDays < ActiveRecord::Migration[5.1]
  def change
    create_table :days do |t|
      t.references :goal, foreign_key: true

      t.timestamps
    end
  end
end
