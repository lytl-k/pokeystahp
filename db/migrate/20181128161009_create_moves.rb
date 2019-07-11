class CreateMoves < ActiveRecord::Migration[5.2]
  def change
    create_table :moves do |t|
      t.string :name
      t.string :category
      t.bigint :power
      t.bigint :accuracy
      t.bigint :power_points
      t.text :description
      t.string :tm
      t.string :generation

      t.timestamps
    end
  end
end
