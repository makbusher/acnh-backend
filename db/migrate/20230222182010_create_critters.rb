class CreateCritters < ActiveRecord::Migration[7.0]
  def change
    create_table :critters do |t|
      t.string :name
      t.string :image_url
      t.string :location
      t.string :rarity
      t.string :price

      t.timestamps
    end
  end
end
