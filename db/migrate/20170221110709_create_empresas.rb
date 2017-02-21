class CreateEmpresas < ActiveRecord::Migration[5.0]
  def change
    create_table :empresas do |t|
      t.string :image
      t.string :name
      t.string :nif
      t.string :adress
      t.string :postal_Code
      t.string :city
      t.string :email
      t.string :phone
      t.integer :num_pistas
      t.text :more_info

      t.timestamps
    end
  end
end
