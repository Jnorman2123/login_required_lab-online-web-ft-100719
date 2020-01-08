class SecretsController < ApplicationController 
    before_action :require_login

    def show 
    end 


    private 

    def require_login 
        redirect_to '/login' if current_user == nil || current_user.empty?
    end     
end 