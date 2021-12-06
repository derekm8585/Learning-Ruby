class MainController < ApplicationController
    def index
        flash[:notice] = "Logged in succefully"
        flash[:alert] = "Invalid email or password"
    end
end