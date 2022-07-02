class ApplicationController < ActionController::Base
  def new_route
    @articles = Article.all

    render json: @articles.to_json
  end
end
