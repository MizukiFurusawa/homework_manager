class AddTimesToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :Times, :string
  end
end
