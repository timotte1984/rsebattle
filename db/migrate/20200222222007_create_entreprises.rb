class CreateEntreprises < ActiveRecord::Migration[6.0]
  def change
    create_table :entreprises do |t|
      t.string :name
      t.integer :score
      t.string :img_url

      t.timestamps
    end
  end
end
