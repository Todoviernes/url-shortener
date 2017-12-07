class RemoveUrlFromUrls < ActiveRecord::Migration[5.1]
  def change
    remove_column :urls, :url, :string
  end
end
