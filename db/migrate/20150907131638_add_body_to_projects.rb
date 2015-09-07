class AddBodyToProjects < ActiveRecord::Migration
  def up
    add_column :projects, :body, :text
  end

  def down
    remove_column :projects, :body
  end
end
