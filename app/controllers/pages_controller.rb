class PagesController < ApplicationController
  def index
    @articles = Article.last(7)
  end

  def contact
  end

  def about
  end
end
