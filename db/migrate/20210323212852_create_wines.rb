class CreateWines < ActiveRecord::Migration[6.1]
  def change
    create_table :wines do |t|
      t.string :name, null: false 
      t.date :harvest_date

      t.timestamps
    end
  end
end
