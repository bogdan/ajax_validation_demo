class WelcomeController < ApplicationController
  def index
    redirect_to new_developer_path
  end
end
