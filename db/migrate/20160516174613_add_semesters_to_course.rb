class AddSemestersToCourse < ActiveRecord::Migration
  def change
    add_column :courses, :semesters, :integer, { null: false, default: 0 } # enum field
  end
end
