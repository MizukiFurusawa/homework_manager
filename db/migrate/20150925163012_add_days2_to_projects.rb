class AddDays2ToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :Days2, :string
  end
end
