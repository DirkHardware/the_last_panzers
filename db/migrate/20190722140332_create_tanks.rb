class CreateTanks < ActiveRecord::Migration[5.2]
  def change
    create_table :tanks do |t|
      t.string :name
      t.string :kind
      t.integer :crewcount
      t.boolean :autoloader
      t.boolean :recon
      t.belongs_to :unit, foreign_key: true

      t.timestamps
    end
  end
end
