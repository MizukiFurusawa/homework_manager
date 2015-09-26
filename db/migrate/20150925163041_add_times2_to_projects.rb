class AddTimes2ToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :Times2, :string
  end
end
