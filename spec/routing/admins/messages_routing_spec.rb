require "spec_helper"

describe Admins::MessagesController do
  describe "routing" do

    it "routes to #index" do
      get("/admins/messages").should route_to("admins/messages#index")
    end

    it "routes to #new" do
      get("/admins/messages/new").should route_to("admins/messages#new")
    end

    it "routes to #show" do
      get("/admins/messages/1").should route_to("admins/messages#show", :id => "1")
    end

    it "routes to #edit" do
      get("/admins/messages/1/edit").should route_to("admins/messages#edit", :id => "1")
    end

    it "routes to #create" do
      post("/admins/messages").should route_to("admins/messages#create")
    end

    it "routes to #update" do
      put("/admins/messages/1").should route_to("admins/messages#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/admins/messages/1").should route_to("admins/messages#destroy", :id => "1")
    end

  end
end
