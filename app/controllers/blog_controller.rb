class BlogController < ApplicationController
    def index
        @posts = Post.all
    end

    def create
        Post.create(writer: params[:irum], content: params[:content], image: params[:image])
        redirect_to :root
    end
end
