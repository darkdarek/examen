class CreateJuegos < ActiveRecord::Migration
  def change
    create_table :juegos do |t|
      t.integer :user_id
      t.string :nombre
      t.text :descripcion

      t.timestamps null: false
    end
  end
end
