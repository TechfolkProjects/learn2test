class StaticPagesController < ApplicationController

  def home
    @section = Section.all
  end

  def webdriving_with_ruby
  end

  def tutorial_unavailable
  end

end
