require 'test_helper'

class UserStoriesTest < ActionDispatch::IntegrationTest
  LineItem.delete_all
  Order.delete_all
  ruby_book = products(:ruby)

  get "/"
  assert_response :success
  assert_template "index"

end
