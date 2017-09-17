class CreateOranges < ActiveRecord::Migration[5.1]
  def change
    create_table :oranges do |t|
      t.integer :size

      t.timestamps null:false
    end
  end
end
