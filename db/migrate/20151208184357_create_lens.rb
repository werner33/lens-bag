class CreateLens < ActiveRecord::Migration
  def change
    create_table :lens do |t|
      t.string :name
      t.string :description
      t.string :image
      t.string :shop_url
      
      t.timestamps
    end
  end
end
