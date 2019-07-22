class CreateCrewmembers < ActiveRecord::Migration[5.2]
  def change
    create_table :crewmembers do |t|
      t.string :name
      t.integer :rank
      t.belongs_to :tank, foreign_key: true

      t.timestamps
    end
  end
end
