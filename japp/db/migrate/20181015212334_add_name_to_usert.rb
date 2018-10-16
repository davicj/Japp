class AddNameToUsert < ActiveRecord::Migration[5.2]
  def change
    add_column :userts, :name, :string
  end
end
