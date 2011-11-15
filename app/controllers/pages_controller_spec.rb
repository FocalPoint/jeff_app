require 'spec_helper'

describe PagesController do
  
  describe "GET 'home'" do
    it "should work" do
      get 'home'
      response.should be_success
    end

    describe "GET 'contact'" do
      it "should work2" do
        get 'contact'
        response.should be_success
      end
  end
end