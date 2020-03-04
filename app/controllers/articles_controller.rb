class ArticlesController < ApplicationController

    def index
        @articles = Article.all
        render json: @articles
    end

    def show
        @article = Article.find(params[:id])
        render json: @article
    end

    private

    # def set_article
    #     @article = Article.find(params[:id])
    # end
end