class PagesController < ApplicationController
  
  
  def index
    @newestArticles = Article.last(5)
  end

  def contact
  end

  def about
  end
end
