require "administrate/field/base"

# Supports ActiveRecord enum types.
#  Views display a button to set each enum for resource
class EnumField < Administrate::Field::Base
  def to_s
    data
  end
end
