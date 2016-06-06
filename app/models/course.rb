class Course < ActiveRecord::Base
  enum :semester => [:fall, :spring, :both]
  enum :status => [:proposed, :accepted]
end
