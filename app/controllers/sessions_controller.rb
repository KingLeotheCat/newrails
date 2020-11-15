class SessionsController < ApplicationController

    def new

    end

    def create
        @user = User.find_by(:email => params[:email])
        if @user 
            login(@user)
            redirect_to "/"
        else
             redirect_to "/login", :notice => "Cant find that email"
    
        end
    end


    def destroy
        reset_session
        redirect_to "/"
    end
end
