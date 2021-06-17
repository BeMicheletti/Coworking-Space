class CreateOffices < ActiveRecord::Migration[6.0]
  def change
    create_table :offices do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :country
      t.integer :size
      t.integer :capacity
      t.integer :price

      t.timestamps
    end
  end
end
