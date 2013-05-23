class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :skill_level
      t.integer :times_played

      t.timestamps
    end
  end
end
