class AddGalleryUrlToLens < ActiveRecord::Migration
  def change
    add_column :lens, :gallery_url, :string
  end
end
