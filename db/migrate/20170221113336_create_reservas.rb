class CreateReservas < ActiveRecord::Migration[5.0]
  def change
    create_table :reservas do |t|
      t.date :date
      t.string :time
      t.float :price

      t.timestamps
    end
  end
end
