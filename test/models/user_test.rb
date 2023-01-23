require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "belongs to a user" do
    user = User.new
    subscription = Subscription.new(user: user)

    assert_equal(subscription.user, user)
  end

  test "has many subscriptions" do
    user = User.new
    subscription1 = user.subscriptions.new
    subscription2 = user.subscriptions.new
    assert_equal(user.subscriptions.length, 2)
    assert_equal(user.subscriptions[0], subscription1)
    assert_equal(user.subscriptions[1], subscription2)
  end

  test ""
end
