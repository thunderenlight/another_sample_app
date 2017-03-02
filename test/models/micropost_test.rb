require 'test_helper'

class MicropostTest < ActiveSupport::TestCase
  
  def setup
  	@user = Users(:michael)
  	@micropost = Micropost.new(content: "Lorem ipsum", user_id: @user.id)
  	
  end


  test "should be valid" do
    assert @micropost.valid?
  end
end
