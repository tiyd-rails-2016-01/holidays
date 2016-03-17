class CreateHolidays < ActiveRecord::Migration
  def change
    create_table :holidays do |t|
      t.date :celebrated_on
      t.string :name
      t.string :origin

      t.timestamps null: false
    end
  end
end
