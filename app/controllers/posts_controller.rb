class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
    @post.find(params[:id])
  end
end
