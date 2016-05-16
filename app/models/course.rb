class Course < ActiveRecord::Base
  enum status: [:proposed, :accepted]
end
