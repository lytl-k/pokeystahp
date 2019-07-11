class CreateMovesTypesJoinTable < ActiveRecord::Migration[5.2]
  def change
    create_join_table :moves, :types do |t|
      t.index :move_id
      t.index :type_id
    end
  end
end
