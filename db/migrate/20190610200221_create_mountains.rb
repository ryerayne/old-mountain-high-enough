class CreateMountains < ActiveRecord::Migration[5.2]
  def change
    create_table :mountains do |t|
      t.string :name
      t.string :range
      t.string :height
      t.string :prominence
      t.string :country
    end
  end
end
