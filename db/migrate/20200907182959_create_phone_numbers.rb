class CreatePhoneNumbers < ActiveRecord::Migration[5.2]
  def change
    create_table :phone_numbers do |t|
    	t.integer :number
    	t.integer :conuntry
    	t.boolean :isMobile
      t.timestamps
    end
  end
end
