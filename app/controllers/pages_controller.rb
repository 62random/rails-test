class PagesController < ApplicationController
  def about
    @title = 'About Us';
    @content = 'Bla bla bla';
  end
end
