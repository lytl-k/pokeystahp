class CreatePokeysTypesJoinTable < ActiveRecord::Migration[5.2]
  def change
    create_join_table :pokeys, :types do |t|
      t.index :pokey_id
      t.index :type_id
    end
  end
end
