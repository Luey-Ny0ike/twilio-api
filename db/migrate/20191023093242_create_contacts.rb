class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :fullname
      t.integer :phone_number

      t.timestamps
    end
  end
end
