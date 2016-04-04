class CreateErrors < ActiveRecord::Migration
  def change
    create_table :errors do |t|
      t.string :status
      t.string :message

      t.timestamps null: false
    end
  end
end
