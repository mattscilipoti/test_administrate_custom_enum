require 'rails_helper'

RSpec.describe Course, type: :model do
  describe "(Constructor)" do
    it "should default status to proposed" do
      expect(Course.new.proposed?).to be true
    end
  end
end
