class AddVideoFileToVideos < ActiveRecord::Migration[5.2]
  def change
    add_column :videos, :file, :string
  end
end
