class CreateCourts < ActiveRecord::Migration[5.0]
  def change
    create_table :courts do |t|
      t.string :name

      t.timestamps
    end
  end
end
