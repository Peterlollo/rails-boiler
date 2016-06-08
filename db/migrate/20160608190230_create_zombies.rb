class CreateZombies < ActiveRecord::Migration
  def up
    create_table :zombies do |t|
      t.string :name
      t.text :bio
      t.integer :age

      t.timestamps null: false
    end
  end
  def down
    drop_table :zombies
  end
end
