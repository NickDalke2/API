class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password_hash
      t.string :password_salt
      t.boolean :email_verification
      t.string :verification_code
      t.string :api_authtoken
      t.datetime :authtoken_expiry
      t.datetime :created_at
      t.datetime :updated_at
      t.string :following
      t.string :followers
      t.string :events
      t.string :tagged
      t.string :gender
      t.string :eventsboosted
      t.string :location
      t.integer :age

      t.timestamps null: false
    end
  end
end
