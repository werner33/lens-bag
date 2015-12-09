class AddFocalLengthToLens < ActiveRecord::Migration
  def change
    add_column :lens, :focal_length, :integer
  end
end
