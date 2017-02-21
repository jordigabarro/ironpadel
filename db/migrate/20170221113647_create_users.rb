class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :image
      t.string :name
      t.string :adress
      t.string :postal_Code
      t.string :city
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
