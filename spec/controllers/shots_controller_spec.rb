require "rails_helper"

Rspec.describe "ShotsController", type: :controller do
  describe "GET #index" do
    it "hoge" do
      shot = create(:shot)
      get :index
    end
  end
end
