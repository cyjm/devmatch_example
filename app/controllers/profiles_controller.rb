class ProfilesController < ApplicationController
    
    # Get to /users/:user_id/profile/new
    def new
        # Render blank profile form
        @profile = Profile.new
    end
end