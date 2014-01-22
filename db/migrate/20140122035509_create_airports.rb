class CreateAirports < ActiveRecord::Migration
  def change
    create_table :airports do |t|
      t.string :code
      t.string :name
      t.decimal :lat
      t.decimal :lng

      t.timestamps
    end
  end
end
