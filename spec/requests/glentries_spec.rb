require 'rails_helper'

RSpec.describe "Glentries", :type => :request do
  describe "GET /glentries" do
    it "works! (now write some real specs)" do
      get glentries_path
      expect(response).to have_http_status(200)
    end
  end
end
