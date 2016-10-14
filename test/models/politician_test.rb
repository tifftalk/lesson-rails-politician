require 'test_helper'

class PoliticianTest < ActiveSupport::TestCase
  def setup
    @hillary = Politician.new(name: "Hillary", party: "democrat")
  end

  test "can add staff" do
    robby = StaffPerson.new(name: "Robby Mook", politician: @hillary)
    robby.save

    assert_equal 1, @hillary.staff_people.size
  end
end
