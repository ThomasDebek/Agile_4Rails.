require 'test_helper'

class StoreControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_select '#columns #side a', minimum: 4  # Ten mi sprwadza czy są te kolumny
    assert_select '#main .entry', 3               # Ten czy istnieją te elementy
    assert_select 'h3', 'Programming Ruby 1.9'    # Czy jest to tytol ksiazki
    assert_select '.price', /\$[,\d]+\.\d\d/      # A tu naszą poprawnosc ceny
  end

  test "markup needed for store.js.coffee is in place" do
    get :index
    assert_select '.store .entry > img', 3
    assert_select '.entry input[type=submit]', 3
  end

end
