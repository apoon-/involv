class AddImagesToIssues < ActiveRecord::Migration
  def change
    add_column :issues, :images, :string
  end
end
