class AddSemesterToCourse < ActiveRecord::Migration
  def change
    add_column :courses, :semester, :integer, { null: false, default: 0 } # enum field
  end
end
