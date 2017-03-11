class AddColumnToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :video_url, :string
  end
end
