class RemovePicturFromMugs < ActiveRecord::Migration[7.0]
  def change
    remove_column :mugs, :pictur
  end
end
