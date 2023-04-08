class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
    t.string :first_name, null: false
    t.string :last_name, null: false
    t.string :first_kana, null: false
    t.string :last_kana, null: false
    t.text :company_name
    t.text :division
    t.string :email,              null: false, default: ""
    t.string :phone_number,              null: false, default: ""
    t.text :content, null: false
    t.timestamps
    end
  end
end
