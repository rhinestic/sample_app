class PagesController < ApplicationController
  def home
	@title = "Home"
	@content = "I know I'm at home..."
  end

  def contact
	@title = "Contact"
  end

  def about
	@title = "About"
  end

  def help
	@title = "Help"
  end

end
