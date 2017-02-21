class CreatePays < ActiveRecord::Migration[5.0]
  def change
    create_table :pays do |t|
      t.string :name
      t.string :email
      t.float :visa
      t.integer :ccv
      t.date :date

      t.timestamps
    end
  end
end
