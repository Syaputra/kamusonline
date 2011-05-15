class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def admin
    @title = "Admin"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end
end
