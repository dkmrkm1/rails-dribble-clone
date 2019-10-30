require "rails_helper"

describe "ShotsController", type: :controller do
  describe "GET #index" do
    it "hoge" do
      shot = create(:shot)
      get :index
    end
  end
end
