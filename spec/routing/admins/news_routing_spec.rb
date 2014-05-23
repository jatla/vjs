require "spec_helper"

describe Admins::NewsController do
  describe "routing" do

    it "routes to #index" do
      get("/admins/news").should route_to("admins/news#index")
    end

    it "routes to #new" do
      get("/admins/news/new").should route_to("admins/news#new")
    end

    it "routes to #show" do
      get("/admins/news/1").should route_to("admins/news#show", :id => "1")
    end

    it "routes to #edit" do
      get("/admins/news/1/edit").should route_to("admins/news#edit", :id => "1")
    end

    it "routes to #create" do
      post("/admins/news").should route_to("admins/news#create")
    end

    it "routes to #update" do
      put("/admins/news/1").should route_to("admins/news#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/admins/news/1").should route_to("admins/news#destroy", :id => "1")
    end

  end
end
