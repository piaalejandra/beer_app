class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :name
      t.string :style
      t.text :description
      t.integer :cost
      t.string :image

      t.timestamps null: false
    end
  end
end
