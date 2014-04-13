class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.text :video
      t.string :foto
      t.string :ramo
      t.string :semestre
      t.string :fecha
      t.string :profesor
      t.string :carrera
      t.string :tiempo

      t.timestamps
    end
  end
end
