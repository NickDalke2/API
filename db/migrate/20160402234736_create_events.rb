class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :location
      t.string :category
      t.decimal :price
      t.string :description
      t.integer :boosts
      t.boolean :public
      t.date :date
      t.time :time

      t.timestamps null: false
    end
  end
end
