class SessionsController < ApplicationController
    
    def new
        
    end 
    
    def create
        user = User.find_by_email(params[:email])
        # If the user exists AND the password entered is correct.
        if user and user.authenticate(params[:password])
          # Save the user id inside the browser cookie. This is how we keep the user 
          # logged in when they navigate around our website.
          session[:user_id] = user.id
          redirect_to '/'
        else
          #flash[:danger] = 'Invalid email/password combination' # Not quite right!
          redirect_to pages_index_login_path
        end
    end
    
    def destroy
        session[:user_id] = nil
        redirect_to pages_index_login_path
    end

end
