class CreateAnimals < ActiveRecord::Migration[5.2]
  def change
    create_table :animals do |t|
      t.string :nome
      t.string :raca
      t.string :especie
      t.string :sexo
      t.string :peso
      t.string :data_de_nascimento
      t.string :situacao
      t.references :ong, foreign_key: true

      t.timestamps
    end
  end
end
