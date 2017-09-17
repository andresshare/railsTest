class AddColorToDogs < ActiveRecord::Migration[5.1]
  def change
    add_column :dogs, :color, :string
  end
end
