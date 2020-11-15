class UsersController < ApplicationController

    #GET /register - New User Action
    def new 
        render :plain => "Hello World"
    end

    #POST /users - Create the User Action
    def create
    end

end
