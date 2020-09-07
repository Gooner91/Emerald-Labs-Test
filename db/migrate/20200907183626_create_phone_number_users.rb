class CreatePhoneNumberUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :phone_number_users do |t|
    	t.references :user, index: true, foreign_key: true
    	t.references :phone_number, index: true, foreign_key: true
      t.timestamps
    end
  end
end
