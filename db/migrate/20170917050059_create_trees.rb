class CreateTrees < ActiveRecord::Migration[5.1]
  def change
    create_table :trees do |t|
      t.string :variety
      t.integer :age

      t.timestamps null:false
    end
  end
end
