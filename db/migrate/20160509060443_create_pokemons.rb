class CreatePokemons < ActiveRecord::Migration
  def change
    create_table :pokemons do |t|
      t.string :name
      t.integer :level1
      t.integer :trainer_id

      t.timestamps null: false
    end
  end
end
