class Course < ActiveRecord::Base
  enum :semesters => [:fall, :spring, :both]
  enum :status => [:proposed, :accepted]
end
