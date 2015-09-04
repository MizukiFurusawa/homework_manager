class AddDaysToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :Days, :string
  end
end
