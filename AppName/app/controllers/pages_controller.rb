class PagesController < ApplicationController
  def home
    @posts = Blog.all
    @skills = Blog.all
  end

  def about
  end

  def contact
  end
  def new
    @portfolio_item = Portfolio.new(params.require(:portfolio).permit(:title, :subtitle, :body, technologies_attributes: [:name]))
    3.times { @portfolio_item.technologies.build}
  end
end
