class CreateSamples < ActiveRecord::Migration[6.0]
  def change
    create_table :samples do |t|
      t.text :image
      t.string :name, null: false
      t.string :number, null: false
      t.string :price, null: false
      t.text :sample_explain, null:false
      t.text :mixed_ratio, null:false
      t.text :width, null:false
      t.text :length, null:false
      t.text :season, null:false
      t.string :sample_price, null:false
      t.string :shipping_price, null:false
      t.references :user,            null: false, foreign_key: true
      t.timestamps
    end
  end
end
