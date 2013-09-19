class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.integer :address
      t.string :type
      t.integer :owner
      t.integer :description

      t.timestamps
    end
  end
end
