require "rails_helper"

RSpec.describe BillboardsController, type: :controller do
  describe "new" do
    it "sets a new billboard object" do
      get :new
      expect(assigns(:billboard)).to be_a Billboard
    end
  end  
end
