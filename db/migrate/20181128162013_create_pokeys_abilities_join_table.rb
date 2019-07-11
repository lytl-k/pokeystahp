class CreatePokeysAbilitiesJoinTable < ActiveRecord::Migration[5.2]
  def change
    create_join_table :pokeys, :abilities, table_name: :pokeys_abilities do |t|
      t.index :pokey_id
      t.index :ability_id
    end
  end
end
