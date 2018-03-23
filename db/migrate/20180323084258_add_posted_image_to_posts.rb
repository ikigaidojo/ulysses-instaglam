class AddPostedImageToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :posted_image_id, :string
  end
end
