class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :name
      t.string :title
      t.string :image_url
      t.string :user_id
      t.datetime :created_at
      t.datetime :updated_at
      t.string :random_id

      t.timestamps null: false
    end
  end
end
