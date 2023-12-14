require 'rails_helper' # Require the 'rails_helper' file which contains necessary configurations for RSpec.

RSpec.describe "Abouts", type: :request do # RSpec test block to describe the behavior of the Abouts controller in the request spec.
  describe "GET /index" do    # Describe the HTTP GET request to '/about/index'
    it "returns http success" do    # Test to ensure that the request returns an HTTP success status
      get "/about/index" # Perform the GET request to '/about/index'
      expect(response).to have_http_status(:success) # Assert that the response has an HTTP success status
    end
  end
  
end