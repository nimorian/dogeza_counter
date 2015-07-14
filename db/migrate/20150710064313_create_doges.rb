class CreateDoges < ActiveRecord::Migration
  def change
    create_table :doges do |t|
      t.string :title
      t.text :description
      t.integer :count

      t.timestamps null: false
    end
  end
end
