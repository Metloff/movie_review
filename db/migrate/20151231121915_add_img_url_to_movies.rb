class AddImgUrlToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :img_url, :text
  end
end
