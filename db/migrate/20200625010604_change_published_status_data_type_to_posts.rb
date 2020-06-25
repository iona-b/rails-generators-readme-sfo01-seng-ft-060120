class ChangePublishedStatusDataTypeToPosts < ActiveRecord::Migration[5.0]
  def change
    change_column :posts, :published_status, :string
  end
end
