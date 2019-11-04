require "rails_helper"

RSpec.describe ShotsController, type: :controller do
  let(:user) { create(:user) }
  let(:shot) { create(:shot, user: user) }

  describe "GET #index" do
    context "hoge" do
      it do
        get :index
        expect(response).to be_successful
      end
    end
  end
end
