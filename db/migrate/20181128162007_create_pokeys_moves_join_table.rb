class CreatePokeysMovesJoinTable < ActiveRecord::Migration[5.2]
  def change
    create_join_table :pokeys, :moves, table_name: :pokeys_moves do |t|
      t.index :pokey_id
      t.index :move_id
      t.string :learnt_by
    end
  end
end
