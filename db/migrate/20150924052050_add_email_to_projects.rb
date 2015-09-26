class AddEmailToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :Email, :string
  end
end
