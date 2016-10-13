class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :contact_name
      t.string :position
      t.string :affiliation
      t.string :context
      t.string :address
      t.string :email
      t.string :mobile
      t.string :landline
      t.string :fax

      t.timestamps null: false
    end
  end
end
