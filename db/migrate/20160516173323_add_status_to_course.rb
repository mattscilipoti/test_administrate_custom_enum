class AddStatusToCourse < ActiveRecord::Migration
  def change
    add_column :courses, :status, :integer, { null: false, default: 0 } # enum field
  end
end
