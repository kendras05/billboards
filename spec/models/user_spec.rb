require "rails_helper"

RSpec.describe User, type: :model do
describe "artist_hits" do
    it "returns the number 100" do
      user = create(:user, role: :standard)
      expect(user.artist_hits).to eq 100
    end 
  end
end 


