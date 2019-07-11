class CreatePokeys < ActiveRecord::Migration[5.2]
  def change
    create_table :pokeys do |t|
      t.string :name
      t.bigint :child_id
      t.bigint :dex_id
      t.text :description
      t.string :generation

      t.timestamps
    end

    add_foreign_key :pokeys, :pokeys, column: :child_id
    add_index :pokeys, :child_id
  end
end
