class WelcomeController < ApplicationController
  skip_before_action :authenticate_user!

  def index
  end

  def about
  end

  def dev_profile
  end
end
