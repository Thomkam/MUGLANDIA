class CreateMugs < ActiveRecord::Migration[7.0]
  def change
    create_table :mugs do |t|
      t.string :name
      t.integer :price
      t.string :pictur
      t.string :color
      t.string :size
      t.string :localisation
      t.string :description
      t.references :users, null: false, foreign_key: true

      t.timestamps
    end
  end
end
