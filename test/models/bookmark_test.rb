require "test_helper"

class BookmarkTest < ActiveSupport::TestCase
  def setup
    @user = User.create(name: 'Buti', email: 'buti@nobuti.com')

    @resource = Resource.create(
      url: "https://github.com/kiliman/express-auth-example",
      category: "example",
      title: "kiliman/express-auth-example",
      description: "Express auth integration example"
    )
  end

  test 'valid bookmark' do
    bookmark = Bookmark.new(user_id: @user.id, resource_id: @resource.id)
    assert bookmark.valid?
  end

  test "invalid bookmark if user doesn't exist" do
    bookmark = Bookmark.new(user_id: 1, resource_id: @resource.id)
    assert_not bookmark.valid?
  end
end
