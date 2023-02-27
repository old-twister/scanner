class CreateUnits < ActiveRecord::Migration[7.0]
  def change
    create_table :units do |t|
      t.string :name
      t.integer :port
      t.boolean :active
      t.boolean :friendly

      t.timestamps
    end
  end
end
