class CreateDoctors < ActiveRecord::Migration[5.0]
  def change
    create_table :doctors do |t|
      t.string :first_name
      t.string :last_name
      t.string :user_name
      t.string :password
      t.string :email
      t.string :mobile_no
      t.string :specialist_in
      t.string :gender
      t.string :state
      t.string :city
      t.string :address

      t.timestamps
    end
  end
end
