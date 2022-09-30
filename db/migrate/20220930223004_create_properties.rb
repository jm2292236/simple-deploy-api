class CreateProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :properties do |t|
      t.string :address
      t.integer :beds
      t.integer :baths

      t.timestamps
    end
  end
end
