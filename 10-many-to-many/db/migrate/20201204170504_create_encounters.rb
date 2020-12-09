class CreateEncounters < ActiveRecord::Migration[5.2]
  def change
    create_table :encounters do |t|
      t.integer :monster_id
      t.integer :character_id
    end 
  end
end
