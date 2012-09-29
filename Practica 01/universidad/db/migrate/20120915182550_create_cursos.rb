class CreateCursos < ActiveRecord::Migration
  def change
    create_table :cursos do |t|
      t.string :cod_curso
      t.string :nombre
      t.integer :credito

      t.timestamps
    end
  end
end
