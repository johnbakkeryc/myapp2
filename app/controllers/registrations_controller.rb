class RegistrationsController < ApplicationController
    def new
        # Instance variable will be available in views
        @user = User.new
    end
end