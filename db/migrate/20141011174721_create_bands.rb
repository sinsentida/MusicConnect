class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|
      t.string :name
      t.string :location
      t.string :image
      t.string :homepage
      t.string :style

      t.timestamps
    end
  end
end
