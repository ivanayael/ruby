class CreatePelis < ActiveRecord::Migration[5.1]
  def change
    create_table :pelis do |t|
      t.string :nombre
      t.text :genero
      t.string :imagen

      t.timestamps
    end
  end
end
