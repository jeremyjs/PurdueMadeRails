class AddWebsiteUrlToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :websiteUrl, :string
  end
end