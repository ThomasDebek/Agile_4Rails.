require 'test_helper'

class UserStoriesTest < ActionDispatch::IntegrationTest
  LineItem.delete_all
  Order.delete_all
  ruby_book = products(:ruby)

end
