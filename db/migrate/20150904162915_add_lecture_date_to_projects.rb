class AddLectureDateToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :Lecture_date, :date
  end
end
