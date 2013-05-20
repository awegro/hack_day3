class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :color
      t.string :quantity
      t.string :email
      t.string :text

      t.timestamps
    end
  end
end
