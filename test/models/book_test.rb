require "test_helper"

class BookTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  setup do
    @book = books(:one)
  end
  test "should not pass without title" do
    title = Title.new
    assert !title.save, "passed without title"
  end
end
