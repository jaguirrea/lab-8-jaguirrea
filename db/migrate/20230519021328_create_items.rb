class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.bigint :price
      t.integer :callories
      t.references :dish, null: false
      t.references :restaurant, null: false

      t.timestamps
    end
  end
end
