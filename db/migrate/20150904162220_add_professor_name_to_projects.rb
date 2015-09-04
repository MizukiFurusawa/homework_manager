class AddProfessorNameToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :Professor_name, :string
  end
end
