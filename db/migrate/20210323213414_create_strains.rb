class CreateStrains < ActiveRecord::Migration[6.1]
  def change
    create_table :strains do |t|
      t.string :name, null: false 
      t.string :grape_color

      t.timestamps
    end
  end
end
