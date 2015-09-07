class AddTitleToProjects < ActiveRecord::Migration
  def up
    add_column :projects, :title, :string
  end

  def down
    remove_column :projects, :title
  end
end
