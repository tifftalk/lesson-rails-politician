require 'test_helper'

class PoliticianTest < ActiveSupport::TestCase
  def setup
    @politician = Politician.new(name: "Generic Politician",
                                party: "independent")
  end

  test "should be valid" do
    @politician.valid?
  end

  test "name should not be too short" do
    @politician.name = "A"
    assert_not @politician.valid?
  end

  test "name should not be too long" do
    @politician.name = "This is an insanely long politician name"
    assert_not @politician.valid?
  end
end
