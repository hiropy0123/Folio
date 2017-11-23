class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.integer :user_ID
      t.text :authority
      t.text :l_name
      t.text :f_name
      t.text :username
      t.text :mail
      t.date :registered
      t.date :update
      t.boolean :payment
      t.text :memo
      t.text :zip
      t.text :pref
      t.text :city
      t.text :address
      t.text :country
      t.text :tel

      t.timestamps
    end
  end
end
