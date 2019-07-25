require "test_helper"

describe UsersController do
  it "must get new" do
    get users_new_url
    must_respond_with :success
  end

end
