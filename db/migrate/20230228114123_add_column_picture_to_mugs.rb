class AddColumnPictureToMugs < ActiveRecord::Migration[7.0]
  def change
    add_column :mugs, :picture, :string
  end
end
