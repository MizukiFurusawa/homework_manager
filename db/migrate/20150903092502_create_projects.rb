class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :Professor_name
      t.string :title
      t.date :Lecture_date
      t.string :Days
      t.string :Times
      t.timestamps null: false
    end
  end
end
