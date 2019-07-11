class CreateStats < ActiveRecord::Migration[5.2]
  def change
    create_table :stats do |t|
      t.belongs_to :pokey, index: true
      t.float :height
      t.float :weight
      t.bigint :hit_points
      t.bigint :attack
      t.bigint :defense
      t.bigint :special_attack
      t.bigint :special_defense
      t.bigint :speed
      t.string :growth_rate
      t.string :stat

      t.timestamps
    end
  end
end
