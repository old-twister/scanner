class AddIpToUnit < ActiveRecord::Migration[7.0]
  def change
    add_column :units, :ip, :string
  end
end
